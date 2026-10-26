# Adapted from https://in-thread.sonic-pi.net/t/blue-monday-full-intro-version/2612/2

load_samples [:drum_heavy_kick, :drum_snare_soft, :bass_thick_c, :bass_voxy_hit_c, :piano, :drum_snare_soft]

use_bpm 120

define :slow_drums do #first part of the main drum beat
  puts "slow drums"
  6.times do
    sample :drum_heavy_kick, rate: 0.8
    sleep 1
  end
end

define :fast_drums do #second part of the main beat
  puts "fast drums"
  8.times do
    sample :drum_heavy_kick, rate: 0.8
    sleep 0.25
  end
end

define :bass_seq do #the main bass sequencer
  puts "bass sequencer"
  use_synth :mod_saw
  use_synth_defaults amp: 0.1, attack: 0.1, sustain: 0.9, release: 0.7, mod_range: 12,
    mod_phase: 0.5, mod_invert_wave: 1
  notes = (ring :F, :C, :D, :D, :G, :C, :D, :D)
  notes.each do |n|
    tick
    with_fx :flanger, pre_mix: 0.7, mix: 0.1, phase: 6 do
      with_fx :echo, attack: 0.7, pre_mix: 1, mix: 0.9, phase: 1, decay: 1.5 do
        with_fx :reverb, pre_mix: 0.8, mix: 0.7, room: 0.6 do
          play note(n, octave: 1), cutoff: (line 90, 130, steps: 16).look
          play note(n, octave: 2), cutoff: (line 90, 130, steps: 32).look
          sleep 2
        end
      end
    end
  end
end

hooky_bass = :piano # Peter Hook’s lead bassline, on piano
use_synth_defaults amp: 0.3, attack: 0, decay: 1, sustain: 0.5, release: 0.5

define :lead_bass1 do
  puts "hooky bass 1"
  use_synth hooky_bass
  with_fx :reverb, pre_mix: 0.8, mix: 0.6, room: 1 do
    8.times do
      play 38
      sleep 0.5
    end
    play 38
    sleep 1
    play 36
    sleep 1
    play 38
    sleep 2
    8.times do
      play 41
      sleep 0.5
    end
    play 41
    sleep 1
    play 43
    sleep 1
    play 38
    sleep 2
    8.times do
      play 38
      sleep 0.5
    end
    play 38
    sleep 1
    play 36
    sleep 1
    play 38
    sleep 2
    8.times do
      play 41
      sleep 0.5
    end
    play 41
    sleep 0.5
    play 43
    sleep 1.5
    play 38
    sleep 2
  end
end

define :break1_snare do #the snare break that follows Hook’s lead bass line
  puts "intro drum break 1"
  21.times do
    sample :drum_snare_soft
    sleep (ring 0.25, 0.25, 0.25, 0.25, 0.5, 0.5, 0.25, 0.25, 0.5, 0.25,
           0.25, 0.25, 0.25, 0.5, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 1).tick
  end
  with_fx :lpf, cutoff: 95 do
    sample :drum_splash_hard
  end
end

define :choir do #the choir that builds to the end
  puts "choir"
  use_synth :hollow
  play chord(:d, :minor7), amp: 0.6, attack: 0, decay: 1, sustain: 12, release: 1
  (octs :d, 3)
  sleep 1
end

define :high_strings do # ethereal string melody at the climax
  puts "ethereal strings"
  loop do
    with_fx :reverb, room: 0.7 do
      with_fx :distortion, amp: 0.2, distort: 0.8 do
        use_synth :supersaw
        use_synth_defaults amp: 0.1, attack: 0.1, decay: 0.2, sustain: 1, release: 1
        2.times do
          play :c5
          sleep 1
          play :b4
          sleep 1
          play :a4
          sleep 1
          play :f4, sustain: 4.5
          sleep 4.5
          play :a
          sleep 0.5
          play :c5
          sleep 1
          play :b4
          sleep 1
          play :a4
          sleep 1
          play :e5, sustain: 5
          sleep 5
        end
      end
    end
  end
end

#the song assembly!

in_thread do # drums
  loop do
    slow_drums
    fast_drums
  end
end

in_thread do # bass sequencer
  live_loop :bass, delay: 32 do
    bass_seq
  end
end

in_thread delay: 64 do # Hooky’s lead bass
  lead_bass1
end

in_thread delay: 96 do # the snare break
  break1_snare
end

in_thread delay: 104 do # the choir
  48.times do
    choir
  end
end

in_thread delay: 112 do # climactic string melody
  high_strings
end
