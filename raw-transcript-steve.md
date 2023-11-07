So, Welcome, Steve. Thank you for thank you for coming on the show. Could you just before we start? Could you introduce yourself and say who you are. 

> Steve: Hello, I'm Steve further until a few days ago I was ICL professor of computer engineering, in the department of computer science of the University of Manchester, but I retired a few days agos so I'm now Professor [Emeritus](https://en.wikipedia.org/wiki/Emeritus).

We can't possibly cover the whole of your career in a short interview like this. So we're having a [FestSchrift on Friday 12th of January 2024](https://www.eventbrite.co.uk/e/furbyfest-a-festschrift-for-professor-steve-furber-tickets-727418818267), I'm going to point people to that in the show notes, but instead of talking about the whole of your career, I'd like to focus on key parts of your career. The key decisions you've made in your education early on in your career and significant challenges you faced and how you overcame them. And then to talk about two key projects, one from your early career, the [BBC Micro](https://en.wikipedia.org/wiki/BBC_Micro) [@Fitzpatrick2011] and then one from your later career: [SpiNNaker](https://en.wikipedia.org/wiki/SpiNNaker) [@Furber2013] and it's successors. 

We have to go right back to the beginning. So I always ask students, as the audience is mostly computer science students, I always ask them *why* they studied computer science but you didn't study computer science initially, you studied mathematics as a student at [Manchester Grammar School](https://en.wikipedia.org/wiki/Manchester_Grammar_School) (MGS), just down the road here in Fallowfield. What was it that made you think that you want to spend three year three or four years of your life studying mathematics as an undergraduate? 

> Steve: I've always had an affinity for mathematics, if you go through my old school reports thety generally improve as I drop other subjects. And focusing on the mathematics and *maths is the only sport I've played my country* so I was on the British team at the [International Mathematical Olympiad](https://en.wikipedia.org/wiki/International_Mathematical_Olympiad) in Hungary in 1970. So it's very natural for me to stick with mathematics when it came to choosing a university course.

I guess you must have had some good maths teachers at Manchester Grammar who encouraged and inspired you do things like go to Olympiads and the like? 

> Steve: Yes, I mean, MGS entered all the mathematicians in the National Mathematics contest which was if you like the first selection process for the British team.Obviously we had experienced teachers who were very used to teaching people who are good at maths and I appreciated my time at MGS greatly. 

Yeah. Okay good, and then so you graduated in what year? 

> Steve: 1974

So you graduated in 1974 from the University of Cambridge whether an a BA or an MMath or was it a batches or a master's degree? 


> Steve: It was a BA (Bachelor of Arts).

That's obviously is an important decision point in your life, is you decided to stay on and do a PhD. What was it that made you stay to do postgraduate study? 

> Steve: In the first instance, I stayed on to do the one year [part III Maths course](https://en.wikipedia.org/wiki/Part_III_of_the_Mathematical_Tripos) which was a single postgraduate year and which at that time did not earn you any specific qualification.But 35 years later, the university, Cambridge decided, the part three maths was worth masters after all, and I went back in 2010 to receive my MMath [Master of Mathematics](https://en.wikipedia.org/wiki/Master_of_Mathematics). Okay, so that part three years which was 74 to 75 But in the course of that, I don't always lent towards the applied side of maths, and in my part three work I did a project with Sir [James Lighthill](https://en.wikipedia.org/wiki/James_Lighthill) who was well-known character. His name is around the University (of Manchester). If you look at the right building, his name is on one of them. [@lighthillbuilding] And the time he was, I think [Lucasian professor at Cambridge](https://en.wikipedia.org/wiki/Lucasian_Professor_of_Mathematics) and he got very interested in studing the application of mathematics in biology in particular in flight. And my part three project was with him on the intermittent flight of birds, which is why particularly small birds when they're flying long distances flap their wings for a bit and then fold them up and then fly as projectiles before flapping them a bit more.

> Steve: And my part three projects was to try and understand the energetics of that style of flying and Why it's good thing to the birds to do. Um, so through that, I got to know a bit more about the kind of work that was going on in the more theoretical end of aerodynamics in the engineering department and I had a long interest in flying. I flew model aeroplanes as a boy and Somewhat later in life. And and so the idea of going into PhD related to to flying was very attractive. Now, my supervisor, who was Professor [John Ffowcs Williams](https://en.wikipedia.org/wiki/John_Ffowcs_Williams). He had regularly offered a course in part three maths, but he didn't actually offer a year but I knew about it from previous years. And that was clearly an area that was going to be interesting. So I went to talk to him about PhD and was accepted. 

Right. So that was something in 1980 was it 1979.

> Steve: I started the PhD in '75. So the basic PhD period was 75 to 78 and then I had a research fellowship at [Emmanuel (College, Cambridge)](https://en.wikipedia.org/wiki/Emmanuel_College,_Cambridge) which was effectively a continuation of the PhD. I was Rolls Royce research fellow at Emmanuel College 

Kind of like a postdoc I guess?

>Steve: Well, the research fellowship is similar to research polisherships that you can get from EPSRC or from the Royal Academy of Engineering but in Cambridge the colleges offer research fellowships and these are effectively postdoc research positions there that paid they come with a salary and they also are fellowships of the college. So you sit on the governing body of the college as research fellow, 

right? Okay. So your your PhD was on. A title was [Is the Weis-Fogh principle exploitable turbo machines?](https://dx.doi.org/10.17863/CAM.11472) [@furberphd] So when I read that initially, I thought that sounded like something purely mathematical and [fluid mechanics](https://en.wikipedia.org/wiki/Fluid_mechanics) but looking at it in a bit more depth, it looks like there was, you mentioned the biologically inspired work of looking at birds fly and how insects fly but it looks like there was actually experimental applied stuff in that PhD. So can you tell us a little bit about that?

> Steve: Yes. So [Torkel Weis-Fogh](https://en.wikipedia.org/wiki/Torkel_Weis-Fogh) professor of biology at Cambridge at the time and he studied in detail the way different sorts of animals fly and he'd observed that one particularly small insect had an unusual flying motion, where instead of just flapping its wings back and forth, It appeared to clap them together, It'd be At least a woman of the motion. And [James] Lighthill had picked up on this and done the mathematical analysis and showed that by clapping its wings together, or more, particularly by peeling them apart this generated air flow around the wings that got the wings generating lift quicker than if they just move forward in free air. So that was the Weis-Fogh principle. My PhD seeing whether one could create a similar effect in the compression stages of jet engine. In the jet engine, you have alternating rows of blades, rotors and [stators](https://en.wikipedia.org/wiki/Stator). Well, as the name suggests the rotors, rotate and the status don't. They are fixe. And you have multiple rows of each interleaved and my PhD was looking at the interaction, if you put the rotors, very close to the stators to increase the interaction, which was traditionally thought of as a bad thing, could you exploit this Weis-Fogh principle to actually make it a good thing and and get those blades to work more efficiently in some way by making them interact rather than what was usually done, which was trying to minimise the interaction.

So I suppose part of the PhD was a proof of concept to prove this would actually work in practise by actually building a model and then modelling it mathematically as well?

> Steve: Yes, the core of the PhD was was a mathematical model, which was very much a development of Lighthills model of the insect interaction but it was obviously physically different and requires slightly different modelling. But that was backed up by doing some experiments at the [Whittle lab in Cambridge](https://en.wikipedia.org/wiki/Whittle_Laboratory), which is the lab setup I think with support from Rolls-Royce to research into jet engines 

Like an engineering lab with you know, proper hardware. I'm thinking, not a computational lab, not a computer?

> Steve: No, no, it's a lab full of heavy equipment and in my particular case, the first bit of equipment I use ran blades. So the rows of rotors and stator blades. It's just a single row of each. But in a closed circuit water system. So it's using water as the medium rather than air and that's a way of I think of getting a more appropriate [Reynolds number](https://en.wikipedia.org/wiki/Reynolds_number) at small scale and the low cost.  You want to do things in air in jet engines, its quite expensive because you have to run things at a close to the speed of sound and someone to get realistic operation. Whereas in water you can do it on a much smaller scale and much cheaper. 

Right, Okay, so what were the main challenges you faced in your PhD and how did you, how did you overcome them? 

> Steve: I think doing the maths was, you know, relatively straightforward. Thatwas what I did and ysing mathematics to analyse fluid flows is a very well developed field of research. There are very interesting analogies between the way a purist model of fluids works and a complex number theory in the complex plane, okay? Um, and this is being used a probably 100 years to compute efficient aerofoil shapes and so on. It is only an approximation because it's assuming the fluid is [inviscid](https://en.wikipedia.org/wiki/Inviscid_flow), which real fluids are not, but at least it's a good start. So the mathematics, although not trivial, was what I was comfortable with. **I think my biggest challenge doing a PhD was actually being confident that what I was doing, was at all important or relevant or would go anywhere,** right? And so I could do the mechanics of the PhD but I wasn't very good on the context and my supervisor encouraged me to attend an annual British mathematical colloquium and I think present my work there and that was quite forbidding, I didn't sort of feel likerReally got my Feet on the ground. I didn't really know enough about what was going on in my area research to really be able to place myself, confidently in that stage. **So, I think my my biggest challenge was probably confidence.** 

As somebody who has now supervised countless PhD students, well not countless. But how many PhD students probably more 

> Steve: As a mathematician I cannot allow you to use the word countless in that context! I definitely countable. It's just over 30 [PhD students]

Okay, so you must have seen all sorts of, supervised, all sorts of PhD students and come across very similar problems of that. 

> Stve: Yes. Oh, yes. 

Putting their work in context, whether it's publishing a journal or going to a conference or whatever it might be.

>Steve: absolutely, I think it's probably the most common psychological challenge that PhD students face, is going from you know, effectively doing what they are told in class reproducing it in an exam as an undergraduate to basically going out and working on their own with hopefully some support and mentorship from their PhD supervisor. Having *any* idea as to whether what they're doing is worth doing, 

Yes Okay. 

> Steve: And whether they can move it forward for enough in the very limited time allowed for a UK PhD

So for you personally, how did you develop that sort of confidence or self-efficacy or I don't quite what to call it? How did you do it in your particular context? Was it just a jumping in and just doing it?


> Steve: I don't think I really did develop the confidence at that stage even with the research fellowship, I think I was still a bit unsure about my position in the world of fluid dynamics. And that was probably one of the reasons why at the end of my research fellowship, I decided to move into industry with Acorn [Computers].

## Acorn Computers {#acorn}

Right? Okay. So, that gets us from maths to computing and I think that you had some exposure to computing in the PhD. I guess? So, like many people have my generation, the [BBC micro](https://en.wikipedia.org/wiki/BBC_Micro) which you and [Sophie Wilson](https://en.wikipedia.org/wiki/Sophie_Wilson) designed was my introduction to computing. So what was your BBC micro equivalent? What was your first exposure to  computing that sparked an interest? 

> Steve: Well, interestingly, I had some exposure to computing at school. So my last year or so at [MGS](https://www.mgs.org/) one of the teachers took computing classes. And we learnt I think it must be [Fortran](https://en.wikipedia.org/wiki/Fortran) at the time. 

On what kind of hardware? 

> Steve: We use the computers at Imperial College in London as I recall if I'm remembering this, right, it is quite a long time ago! And the way we fed this computer It was, we had pre-punced 80 column cards. Okay. Now in those days, 80 column cards were very standard ways of feeding data into computers, But we didn't even have a card punch. So we had these pre-punched cards and they only pre-punched, every other column so effectively, there were 40 columns. And you could push the little squares out of these cards with a pencil or a sharp instrument to enter your program into this card. And of course a simple program would be a few tens of these cards. All carefully manually, punched out and then they will be posted to Imperial and two weeks later, the computer line printer outpus would come back. Um, you know saying syntax error on line three!

Right. Yeah, yeah. 
 
> Steve: You learnt? How to code carefully and the debug cycle was very long. And i don't remember anything about the programs that I wrote, but that was my introduction and then in my math course, I think in our second year, we had some exposure to computers. The Maths department had some [Modular One computers](https://www.computinghistory.org.uk/det/15946/Modular-One-User-Manual/) which probably nobody's ever heard of. I do remember these used storage [oscilloscope](https://en.wikipedia.org/wiki/Oscilloscope) tubes as their output medium, right, these respond to they would write on the screen and and that would stay visible until you needed to start again and then you'd flash erase the whole screen. There's like flash memory and there's a screen and you get output from that. But the real start of my computing came probably in `77  `78. As I've said I was interested in aviation,  I tried to join the [University glider club](https://www.cugc.org.uk/) in my second year but it took too much time for too little flying so I began to think about flight simulators and then I heard about a bunch of students who were starting a university society called the Cambridge University Processor Group and I thought okay, these people think they can build computers, maybe that's how I build a flight simulator. So I joined the processor group and started ordering microchips from California, which is extremely scary in those days ordering by credit card from the far side of the world. And hand building computers.  

Right? but then you were using them in your PhD for logging data or is that a separate thread? 

> Steve: No, no, the computers blended with my PhD. I used them for data logging from some of the experiments I did particularly later on but I also used the computer I hand built to write my PhD thesis. So in those days if you wanted to write a PhD thesis on the computer, first, you have to hand-make the computer, then you had to write a suitable text editor for writing your thesis on and then you had to print it off and, and because my thesis was mathematical, I needed both Roman and Greek characters. 

Right? 

> Steve: The university had a twin track Daisy wheel printer. Who remembers Daisy wheel printers? The idea was it had a thing called the Daisy wheel which had you know, a number of petals where each petal had the character on. And this wheel ran around at high speed and a solenoid banged at the right moment to print the characters on the paper and this twin Daisy wheel had two of these one with Roman alphabet and one with greek. And my PhD thesis was printed on the continuous roll of paper about 200 fee long. 

All right, so it wasn't the traditional approach then might have been to write it down on paper and then give it to somebody to type up. I guess that would other people would have done. 

> Steve: That was normal at the time yes, your thesis would be hand-written and then you'd find a secretary who would translate your handwritten writing and type it up on paper. 

But you built your own machine to print you thesis? 


> Steve: In fact I built my own machine, I entered my thesis into this text editor was a little bit fragile. It didn't have any proper detection for buffer overruns so, changing too much at once, was a bad idea. But, I then transferred the text file onto a university computer, which was a Computer Automation LSI4 Using eight inch floppy disks, 

right? 

> Steve: I think I still have the eight inch floppy with my thesis but on I don't think I know where I would go to read one. And then the other side, allowed me to transfer to a floppy which could then be taken along to print on this daisy wheel printer. 

Okay, good. So that's where the computing comes from then. So you mentioned Acorn, computers, something followed on from your Fellowship and last year in 2022, yourself Sophie Wilson, John Hennessy, David Patterson were awarded the Charles Stark Draper prize from the National Academy of Engineering, the United States for Contributions to invention development and implementation of the Reduced Instruction Set Computer (RISC) chips. So can you describe where and how that architecture came about, and what motivated it? We've fast forwarded a little bit to after your PhD, working acorn computers. 

> Steve: Yes. So the simplified story here is that is that RISC was created invented expounded by John Hennessy and David Patterson in the USA and Sophie and I used that concept in the ARM processor, which turn RISC into a very big thing, at Acorn. So, this is one of these rare occasions where some academic research in the US gets commercialised in the UK rather than the other way around which is much more common.The Acorn had developed the BBC micro, which had succeeded  way beyond anybody's expectations. It was beginning to think about, what it could do to follow on, to build on that success. At that time, the BBC micro used in 8-bit microprocessor of the [https://en.wikipedia.org/wiki/MOS_Technology_6502](6502). The same as the one used in the [https://en.wikipedia.org/wiki/Apple_II](Apple II) and the [Commodore PET](https://en.wikipedia.org/wiki/Commodore_PET) and a whole lot of another stuff. But the world was beginning to transition to 16 bit micro processors and if you remember the BBC Micro well enough, you know that it's had the capability of having a second processor plugged onto it. And we prototyped tao whole lot of 16 bit systems with using the second processor capability. It was very easy to build a second processor with a random microprocessor on the BBC Micro and we didn't like any of them. The reason we didn't like them, there were two technical reasons and one of which was their real-time performance, their ability to handle [interrupts](https://en.wikipedia.org/wiki/Interrupt), for example, for managing disc transfers, in every case was worse than 6502. 

{figure your wish is my command line}
https://upload.wikimedia.org/wikipedia/commons/0/0e/Hard_reset_BBC_Micro_32K_Acorn_DFS.gif

Right

> Steve: and the reason for this was because they had complex instructions (CISC), which were typically not interruptible. So I remember the **National Semiconductor** 32016 had a **memory memory divide** instruction which took 360 clock cycles to complete, what was six megahertz, so that's 60 microseconds. Well, a single density floppy at the time produced a byte if data, every 64 microseconds, double density, every 32. So you couldn't handle double density floppies without external hardware support. So that was one thing we didn't like, the real time response, and the second thing was, we've come to the firm view that the thing that was the principle determinant to computer performance, was the processors ability to use memory bandwidth.

Alright. 

> Steve: And the memory was the most expensive component in these computers. 

On the model A BBC Micro there was 16 kilobytes.

> Steve: The model A was 16, but mainly what was sold was those which have 32 (kilo)bytes of RAM. And we work that memory very hard, in fact, the BBC micro was pushing the memory, we got the first memories in the country capable of running a 4 Mega-accesses a second. Now, the 16-bit processors I'm complaining about couldn't even keep up with their memories. So as a user, you pay for this expensive memory and then the processor wasn't using it fully.

Right

> Steve: This frustrated is because we couldn't see why it should be the case and then we heard about the RISC research particularly from Berkeley but also a Stanford. Some of the Berkeley work was led by David Patterson and Stanford work by John Hennessey. And they use the postgrad class to develop a novel style of processor in a year. Where, as we were talking to the big companies such is [Nat Semi](https://en.wikipedia.org/wiki/National_Semiconductor), which we're on the sort of eighth revision of the [32016](https://en.wikipedia.org/wiki/NS32000) and they still hadn't got the bugs out years later. And, and we thought, well, if this postgrad class can design a working processor, then maybe we can? And that is what kicked Sophie (Wilson) in the first instance, and I got drawn into thinking about designing a RISC architecture. So, we had a lot of experience writing the basic interpreter for the Beeb and the **Acorn** Atom. And a very good understanding of what high level language is needed and so combining that with these new RISC ideas from California, Sophie (Wilson) did the **instruction set architecture** I did the microarchitecture and we had a team of chip designers who took the microarchitecture in mapped it on to Silicon

Right? OK. 

> Steve: And that's how the ARM **(ARM1)** emerged and it was 18 months from starting to first chip on April the 26th 1985. That's a dating imprinted on my memory, you can tell, as the first chip works in did everything be expected. It was 25 times faster than the BBC Micro simply because we knew what the memory bandwidth was and we could design it to have 25 times the memory bandwidth

And that was then used in successors to the BBC micro. 

> Steve: Yes in fact because the ARM was designed as one of the one chip in the four chip set. It wasn't until 1987 that the first product was launched. And that was by then we have the second ARM, the ARM2. So the first volume product was ARM2 based. We did sell second processor for the BBC Micro, based on ARM1 but they were really development engines rather than fully fledge products 

Right? Okay. So last Friday (), we had a small gathering to celebrate your retirement and you mentioned the estimate, the number of units that Acorn Computers estimated that they might sell of these BBC micros. What was their estimate? And how many of you sell?

> Steve so we're going back to the BBC Micro which predates the ARM? 

Yes. 

>Steve: The BBC was reasonably confident that on the back of the series of (TV) computer programs, they could produce the BBC micro and they call it could expect to sell 12,000 units, which for Acorn was a reasonable and attractive number. And of course that turned out to be a gross underestimate in the end. I think one and a half million BBC Micros were sold. 

So why did you think the why did you think that estimate was so far out? Was it was it was it partly tied up with the literacy project, the computer literacy project that th BBC were running was generating demand for these machines. Or was it something, that was it prior to that? 

> Steve :I don't think it was that, there's no doubt that the BBC badge helped the wider public be confident in the products, whether rightly or wrongly because it was still designed and built by Acorn but he carried the BBC logo. But I think nobody anticipated the rate at which the wider public would be interested in owning computers. Okay. It was not that many years earlier that, I think one of the chief executives as IBM had said, you know, **six computers would be enough for the world forever**. You know, something like that? 

Yeah. 


> Steve: Nobody really anticipated that when you got the right functionality and price point, that everybody would want one in their homes. That came as a big surprise and it was a very exciting time because things *really* took off. And of course, it wasn't just the BBC Micro that enjoyed this explosion in demand, I mean, The person we saw as our main competitor was [Clive Sinclair](https://en.wikipedia.org/wiki/Clive_Sinclair) just down the road in Cambridge. And of course, his company also enjoyed huge success with the [ZX81](https://en.wikipedia.org/wiki/ZX81) and [spectrum computers](https://en.wikipedia.org/wiki/ZX_Spectrum). [@computersgb]

So that RISC architecture from Acorn Computers is now widely used. So in 2021, they passed tge 200 billion milestone, 200 billion ARM design chips on the planet and now 250 billion this year, in 2023. [@250billion] So there are about **30 ARM chips** for every person currently alive on the planet. At the time you are working on it, I mean you could say, obviously there was this excitement about people buying these BBC  micros for example, did you have any sense for how influential the architecture would become at that point?

> Steve: No. Yeah, they firstly when we started designing the ARM having studied the RISC papers, and thought about the problem they were trying to solve. And RISC by the way, is basically a drive for simplicity. The ethos behind RISC is the antithesis to the common thinking of that, time in the early eighties, which was went under the heading of *closing this semantic gap* between the instruction set architecture and a high level language. RISC was actually saying, *no, don't do that*, keep the processor as simple and efficient as possible, and use the compiler to close the semantic gap. 
So RISC was about keeping the processor simple, which is why it was possible for Acorn with no processor design experience, in fact, at the time. No full custom chip design experience really worth speaking of, to build a competitive processor. But at the time, we thought this was, if you thought about to do with, such an obvious idea, that everybody would do it. Right. And we just get trampled under four by the big players with far more resource to do it with. Yeah. And, and so I'm ultimately would probably not going anywhere, but in the process of designing it, we'd learn a lot and that would position us in the better place for choosing which of the commercial processesor to buy in. Now much to our surprise, the big companies were all stuck on, on the [Complex Instruction Set](https://en.wikipedia.org/wiki/Complex_instruction_set_computer) approach derived from the many computers of the 1970s. And they didn't buy the RISC story until very late in the 80s by which time ARM was on a bit of a roll. But of course, the turning point for ARM  was just after I left Acorn to come to Manchester, Apple came knocking on the door at Acorn and they wanted to use on in Newton products, right? 

{picture apple newton}

Again, most people have forgotten the Newton, but in those days as today, Apple was a magic brand in the computing world and getting Apple, getting the Apple badge, the stamp of approval setting up ARM as a  joint venture between Acorn and Apple with input from VLSI technology who made the chips. That really got the ARM moving and of course, some very clever management and technical work by the team under [Robin Saxby](https://en.wikipedia.org/wiki/Robin_Saxby).

{fig:saxby}

> Steve: (They) built this new business model that made the company work fine, actually which companies have to do right?

So rather than manufacturing the chips themself it was  this licensing model that came from Robin Saxby.

> Steve: That's right in my last couple of years ago, that's been very little time thinking about, you know, what would happen if we move the ARM activity out of the company? You know, and try to licence the architecture and take royalties but none of the business models worked. The reason is that royalties are not good for cash flow. Royalties come late and little. It takes a long time for them to build up and Saxby looked at this model and he added a different component to it which was effectively a join the club upfront fee. So you pay a chunk of money to get an ARM licence and then downstream when you want on your product, you pay royalties. The upfront money is, of course, excellent for cash flow and that made the company work


and helps you fund some of that design I suppose because  designing chips is time consuming and expensive and requires a lot of expertise and that's not always appreciated from the outside, is that how much work goes into designing these things.

> Steve: Designing a processor, well designing any kind of chip today is you know, a **multi-hundred man year task**. The first ARM processor was much less than that because it was very simple and becausecChips were smaller then in transistor account.

So moving on from Acron then, so we should say the acronym arm stands for, is it **Advanced RISC machines** or  **Acorn RISC machines**? 

It's been both, originally it was the acorn risk machine. That's where arm comes from.  And then, when that activity was spun out into this joint venture with Apple they changed the *acorn* bit to *advanced*, so it became *Advanced RISC machine*. And and then a few years later, they just dropped the expansion altogether and it's not, yeah, okay. So, you know, initially it was capital A, capital R, capital M (**ARM**) and now it's all lower case *arm*. 

So, you spent ten years at Acorn from about 1980?

> Steve: a bit less than 10 years I suppose. I joined the staff in October 81 from my research fellowship  And although I had been working with them for a couple of years before, effectively I'd been working with them. I've been giving them designs in exchange for components to use to build computers to use in my research and so on. Okay, so I've been involved in Acorn since they were formed as CPU limited in about about `77 `78 right? 


So in 1990, in you mentioned in August of 1990, you made the decision to move back to Manchester took the ICL. Chair, which you've held for 33 years. So that's an interesting decision. What made you decide to move out of doing commercial R&D and come back to academia.

> Steve: yes that's a very good question and I think the answer is that the early years at Acron were very exciting with developments of the BBC micro and the first arm chips and the growth in the market and generally things very much on the upward trend. But then, you know, roughly when we got the first arm chips, Acorn effectively went bust and was rescued by [Olivetti](https://en.wikipedia.org/wiki/Olivetti_S.p.A.). And then, from the mid 80s onwards, it was increasingly run on a financial basis rather than on a rapic technology development slope. It became a financially managed company. And for me, that meant doing interesting things was getting harder and harder. And I couldn't see where it was going, I had no idea that a month after I left Apple would come knocking. That might have influenced my decision, but one can't go back and try again. And so, the company had become very flat and essentially, it's business was defined by however, much the government decided to spend on educational computers that yet. It was increasingly difficult to fund the kind of resource required to maintain the arm processor development within that constrained budget. So, I began to think about what my alternatives were, and I felt after my nine years at Acorn that I had become sufficiently established in the computing business that I could probably make a goal of academic research in that area. So I'd been muttering about possibly going back to academia.

I wrote a book while I was at Acorn, 

Thats: VLSI. RISC architectural organisation. [@vlsibook]

> Steve: Yes, which was published at a very high price and didn't sell very many but still a milestone book, and I think it was part of my objective in writing that book was, of course, as a working in industry I didn't publish many papers so I thought, if I wrote a book that would establish some academic respectability. 

In doing doing some research for this episode, it was much easier to find out about your career post 1990 than that period, 80 to 90 because as you say there wasn't that much of it that is documented, right? Not in the same way as you can look at papers and see what when things happened to see what you see what the timeline was in acorn. 

> Steve: Yes and partly that's because in industry isn't that interested in publishing. We did publish some papers in the 80s and but not many but also of course the world wide web hadn't started? And I mean, the internet, of course, has existed since the 60s and at Acorn we were already making extensive use of email and so on internally in the 80s but there wasn't the worldwide web. And so the wasn't the online recording of almost everything that happened. In any case, companies will probably keep quite a lot of their information off the web for confidentiality reasons. Once you're in university the tendency is to do everything out in the open 

Very different culture!

> Steve: Yes. 

So in setting up your lab, your research group and your team when you're arrived in Manchester what were the main obstacles you faced as a new academic building, a research lab, what were those obstacles earlier on and how did you overcome them at the beginning?

> Steve: Well, I was fortunate in my last few years at Acorn I'd been involved in a European initiative, called the [Open Microprocessor Systems Initiative](https://cordis.europa.eu/project/id/5386). I think he was originally OMI, the Open Microprocessor Initiative, which was a European initiative to fund significant research activity in the microprocessor space. I got a projects under development at Acron, when I moved to Manchester,  Acorn was happy for me to move a chunk of that project with me. So effectively, I brought some initial funding with me. 


And some people as well some staff? 

> Steve: No, I didn't. I didn't bring any staff from Acorn when I was appointed to the ICL chair, I was given a lectureship to fill that was filled pretty early on by Jim Garside. 

ah right, okay. 


> Steve: Who was a great acquisition for the group, Jim's a real engineers engineer and sort of provided the engineering underpinnings of a lot of what we've done since.So I was given a lectureship, I didn't bring people me, I brought funding with me which is for any academic often the most difficult thing to secure. 

Yeah, okay.

> Steve: So but with that, I was able to recruit a few people and I my first PhD student was Nigel Paver [linkedin.com/in/nigel-paver](https://www.linkedin.com/in/nigel-paver). [@paverphd] Nigel was an arm fellow for quite a long time at Austin in Texas and now runs a Samsung development activity in Austin, Texas. So he's gone on to great success in the chip design business. His career involved periods at Intel and ARM as well as Samsung. The first thing you bought to do coming into academia is decide on your research direction, OK? And I had a number of ideas in my head coming right on I presented a paper at VLSI-89, which I think was in Munich and while I was there, I heard a talk on [asynchronous design](https://en.wikipedia.org/wiki/Asynchronous_circuit) from a guy from an Australian university and that's got me interested. So the first direction of research I took him Manchester was looking at implementing the arm in asynchronous technology which means without a clock.

Yeah. 

> Steve: with all the internal activities self timed and that direction of research actually carried us through the 90s. 

Up to the present day, a sort of follow on from the asynchronous stuff was more recently the [SpiNNaker project](https://en.wikipedia.org/wiki/SpiNNaker) which you've led part of this multi-billion pound EU funded [Human Brain Project](https://en.wikipedia.org/wiki/Human_Brain_Project). SpiNNaker in some ways is a, can we call it a descendant its part of arc of your career. This is a neuromorphic ("brain-shaped") processor which passed the milestone of having a million cores in 2018.

SpiNNaker: 1 million core neuromorphic platform
https://www.youtube.com/watch?v=V3MlOAru6Qk

So can you tell us a little bit about SpiNNaker project that follows on from this and SpiNNaker 2 and 3? [@SpiNNaker2]


45MINUTES

> Steve: How long have you got!? So the origins of SpiNNaker and are that by the end of the 90s, we'd basically shown that you could build pretty much anything you want in asynchronous logic. The last [AMULET 3](https://en.wikipedia.org/wiki/AMULET_(processor))] was effectively [System on Chip (SoC)](https://en.wikipedia.org/wiki/System_on_a_chip) although it was only half the chip. And that was developed for a commercial application, but sadly the commercial collaborator went out a business before the chip got applied. But it was clear by the end of the 1990s that processor  design was moving from sort of manual hardcore. You know, here's a physical implementation of the processor you can go and use, to synthesizeable stuff. And the synthesis tools for asynchronous logic were nowhere near as developed as those for clock logic. So we kind of had to start again and we had some work going on since this is tools in the form of Balsa, which was led by Doug Edwards in group. [@balsa]

> Steve: But it was going to take a long time to compete and industry acceptance of asychronous design was very slow at the time, so I began to think it was time to for a change of direction. I'd been in the process of design business for more than 20 years, processors were thousand times faster but they still struggled to do things that humans find quite easy. And towards the end of the 90s, I got a grant from  [EPSRC](https://en.wikipedia.org/wiki/Engineering_and_Physical_Sciences_Research_Council), a [ROPA grant: Realising Our Potential Award](https://royalsociety.org/~/media/Royal_Society_Content/policy/publications/1996/10213.pdf) add this required you to go off in the new direction.  It was based on having industrial support but you had to choose new directions. So I thought I'd always been interested in [associative memories](https://en.wikipedia.org/wiki/Content-addressable_memory), I'd used them in processor caches and so on but they're all very brittle. You know, you give them the right input, they give you exactly the right output. You give them the slightly wrong input they give you rubbish. For this ROPA reward, we started investigating inexact associative memories. [@inexact] And I found every way we looked at that problem we were reinventing [neural networks](https://en.wikipedia.org/wiki/Artificial_neural_network). So that influenced me to think well, maybe there's things the brain can do that we can't do with computers at all easily. I like associative memories bit they all seemed  to look like neural networks. So later we should look at neural networks and that that really was The thing that began pointing me in the direction of the SpiNNaker project.

All right. 


> Steve: We spent several years bringing ideas together. I was head of department. If you recall

I can remember you serving as head of department so I think during my PhD.

> Steve: It was 2001 for 2004, right up to the merger of the [University of Manchester](https://en.wikipedia.org/wiki/Victoria_University_of_Manchester) with [UMIST](https://en.wikipedia.org/wiki/University_of_Manchester_Institute_of_Science_and_Technology). I got the usual one-year post-headship rehabilitation-sabbatical and I spent a couple of months of that at [Sun labs in Menlo Park in California](https://en.wikipedia.org/wiki/Sun_Microsystems). And looking at some of the Supercomputer plans that they are developing at the time and doing some asynchronous logic with the group there that was very active in async design. And while looking at these supercomputers, the concepts that I wanted to build into this neural network computer began to gel and it was at that point that I realised, there's actually a very strong argument, particularly for a research platform, for using a general purpose processor as the engine to model neurons and synapses rather than dedicated hardware, which was more commonly used.

Yeah. 

> Steve: So that's really when the concepts behind SpiNNaker came together in 2004/5. And then we got good funding for EPSRC to get this project going and that lead is into collaborations with Heidelberg. In European project. And that positioned us to join the HBP [Human Brain Project]? We actually got something to office the HPP when that's started in 2013. 

And finished this year?

> Steve Finished 10 years later in 20, same day. Finished the day, I retired. And yes. So that's not really a coincidence. I wanted to see the HBP out, which is why I carried on beyond the age of 70 which is rather old for academic retirement! So there's two and two, I used to summarise Spinnaker because the big project in in the shortage to be like this but there's two and things that are interesting.

So there's What has spinnaker helps scientists. Learn about the brain because you're trying to help biologists and Neuroscientists. And understand how the brain works by by modelling some of it. And and then the other part of that is then. Um, What have we learn from building? So there's a, there's a scientific challenge of trying to to help scientists.

And then there's the engineering challenge of Of what have we learnt from building neuromorphic computers, like Spinnaker and it successes. So can we start with a brain stuff? First? What has spinnaker helped? And how is that? Help scientists understanding of how brains work. Well, it would it would Okay, it would be false to claim.

That's vinegar. Has transformed our understanding of the brain. Okay. It's Um it's contributions to brainsomes. Are thus far more modest than that. Yeah but it has provided a platform for testing hypotheses and A novel learning algorithms that have come out of various other groups in the HPP have been implemented on speaker, And explore to see how effective they are our biological plausible.

They are But to what extent they may, or may not be explaining things that are going on in the brain. Of course, the way the brain works is an information processor is still a mystery to science. And we know a lot about the bits from, which is constructed. And how they operate but we still really don't know how information is represented or process in the brain.

Um, And and spent acres allowed various hypotheses to be tested. And, I'm models to be built. So there was a A kind of friendly competition in the HPP between Let's see the computer centre at Yulee and spin ago at Manchester and GPU system at Sussex. You look is what you look is.

You like he's the German, Super Computer centre, right? You like his entirely in Germany, but yeah, whether it's the four string central So she's the major German supercomputer centre, right? Northwest Germany. And and they developed a model of an area of cortex. But they run this on their supercomputers and we've run it on sphinico and it's been around GPU systems.

Um i'm spinning, it was the first machine which achieve real time you know biological real-time depart resolve this model. Yeah. But another model reproduces, measured average spiking rates in layers in allows us to say well yes disappears to be It's a reproduce quite a lot of the things we can measure about courseful activity.

And it has a circuit we can write down. It's relatively simple to write down what what the deal will circuit is here. We still don't understand what is doing or how it does it. Um, yeah, we have a model that's fairly easy to interrogate in a test hypothesis on.

And and as I say spinning was the first to achieved biological real time. It's fine. Being really quite old technology now and the HPC and GPU systems being much more modern technology. Um, so it kind of suggests that the architecture that we conceived Hasn't advantages. It can enable an old technology to compete with Bushnell Technologies.

Yeah. Are there any other sort of engineering? And what we learn from building these, these systems, you know, regardless of what they get used for, as it's a challenge just building. Oh yes, yes. I mean It, our original concept was to put a million on course into a machine a real time, brain modelling.

Okay. A million is big. Number is the right say otherwise it's abandonment but it's just a big targeted. It's about the limit of what you can sensibly, think you're going to do on an academic budget. So we had to design, scaled ability from the asset and I was the driving function.

I'm building a machine that big requires you to address a whole lot of engineering issues. One of which is, of course, Oh, every component in that machine will they'll never all work at the same time, right? Yeah. There will be failures. And that for you have to design. Hi degree of fourth tolerance into both for hardware.

And the software that runs on it. Yeah. But and we've done that very successfully. There are things. We didn't anticipate. The million course, many commission has Around 10 square, metres of active silicon area. Okay, so when you think of microchips has been about to centimetre square. And this is the full machine has the equivalent of about three, metres by three metres of active.

So they can And which is big. So it's pretty good radiation detector. And, and sitting there and in the concrete room and the kilburn building A we can still detect what it all single event upsets when it radiation particle. Knocks over a bit of memory in the machine. All right.

Okay. This is not something you anticipated. I spoke when you kind of anticipated it but we anticipated it in the wrong place. And we only found in the right place because I was asked the question by the A professor from Germany who was thinking about these things, And we expected.

Most of the memory on spend. It was in these separate D-round chips which are in the package but they're standard chips. Let me expected some memory falls in those chips, but we've never seen one. What we didn't expect with was false in the onchit memory on the spinningchip itself, right?

And we see those and we can measure them and on the full machine, we get to or three an hour. Um, So it's it's quite significant. And the importance of that is, it was immediately fed forward into the design of spinning or two. It's a pretty good too. Has fully aircrating memory or over the chat now.

Right as a result. That so spin it is spinaka too, is finished. Now is that still in Ender Construction Manically to It has been coded within the human brain project with TU dress than you have a very effective silicon backend team. And yes, it's been designed. And we now have full silicon.

So we have spinaker 2 chips currently, we just have individual chips. But address the live now, putting together, the 48 note boards, which are the same kind of density is the board in the swinger one machine. And they will be putting together a five million course. Really give a machine.

Him in resident over the next year or so. And it's been a good two is very much an evolution of spinning one. It it's conceptually very similar. It incorporates quite a lot of lessons. We've learnt from Spinnaker One such as The importance of high quality random number sources, and so it has hardware to do that.

It's hard to compute the exponentials and logarithms. Right. Find it also has high performance. Matrix of vector multipliers for Convention a lot official networks as well as Support of the spiking networks and then as the plans first has been a three, is this, then the same conceptually or is it a shift away from spinal one?

And two? I thinking three is still the conceptual stage. I've addressed him has, has spun out a company called to spincloud systems GMBH. To commercialise spinning too. And expectation. Is that in fact, commercialisation Start to moving there. Want to spinning a three to follow on, right? Okay. Good. Okay.

So I think we've covered the girls. A question about biggest challenges and spinach, I think we've covered most of that. The perhaps a little superficially, but I think I'll move them. So And there's some standard questions. I ask all the students who, who come on this program. So one of them is I doubt, I'd very much doubt you want to be the next vice chancellor but The University of Manchester where you've worked for 33 years, is looking for a new, vice chancellor, next year.

And and so I asked students, somebody you've obviously taught lots of students and undergraduates Masters students and PhD student. So, If you were to have the job of advice Chancellor, And what would you do to improve the? Teaching and learning of computer science at specifically at Manchester but perhaps it In higher education, generally as well.

Okay, so, I'm my answer. This is going to understand a little bit. Indirect if you're an undergraduate, It's not really directly about what they see or feel at all. But in my time of the university in particularly, since the merger, There has been attendancy to centralise resources. So we've seen support staff.

Move out of the department and into the school of engineering and interfaculty and into the centre. And I believe this is to the detriment of everything that we do. Yeah, so I'm so I've been arguing for some time But what you need are good support staff. It in the cold face, close to the academics.

I mean an example is and closely the students as well. Well, yes, yes of course. And I think example, clear example, is IT services, you know? Now, if we have a problem with machines in the lab, It's very difficult to get the problems sorted in real time. Yeah, yeah.

When I came to the university, we had Um, IT management IT services in the department and if you had a problem with a love you went to knock on their door and they came down and fixed it. All right. Now you have to submit a job in between weeks later.

Somebody might do something. Yeah, yeah and That's one example. I mean you really need good. IT support in the labs. Now we hope we still do have some very good people around in the last. Yes. But but they don't cover everything. So, it's an organisation or The way the org got the way the way the organisation works is is really important that has a big impact on student experience and they're learning and what they, what they get out of their time here is.

Yes, you know, I mean, the IT thing would affect students directly but the, the other services, for example, The research services. Are much more anonymous and remote they used to be. Yeah, and this means that a lot more academic time goes into handling of the administration of their research.

Um, and the administration of all sorts of other things. Yeah. And used to be the case and I'm a very much in favour of decentralised services. And and pushing support people. You know, my, my rather crude model of university administration is that, is that, is that the good admin person?

The close to the academic and the students. She's that job to make things work. Yeah. And Whereas any admin remotes from the academics and students? It's easy to says their job to stop bad things from happening. It was one very reliable way to stop that things from happening and that's the stuff anything from handling.

All right. I'm not tends to be the mode that you sometimes. See operating is becoming incredibly hard. Yes, yeah, to get thing, to get ambition of things done, that used to be straightforward. I used where the help used to be much closer to hand. Okay, so I think it's vice chancellor, that will be where I would start good.

And all right, well, you academics lives easier so they've got more time for their teaching and they're research. Yeah, that would then improve. Because there's no, there's no issue with with academics wanting to provide students with, you know, excellent. Teaching your learning experience. The problem is the time they have available to do it.

Finite resource. Yeah. Yeah. Okay, good. So One other thing. So I won't, we can't be. Casting you away to a desert island with your with eight tracks and a book, but we ask our guests to recommend one piece of music to our listeners. And say why that one piece of music is important to them.

So this is an opportunity for me to thank you. You You, if you pull the pandemic, you you've played bass guitar in our A prototype bands. So thank you for doing that. And you you're you still play bass. Now I take it. Yes, I play. It in a local church band on.

I've just removed house every in this year to be Closer to our grandchildren, it retirement. And we've Attached ourselves to a local methodist Church, and being welcomed into the music group there. So Good. So this what piece of music and I'm sorry I can only give you one piece of music.

That's not very done, but yeah. So everybody knows that I'm a lifelong moody Blues fan. I mean, I He was exposed the moody Blues by a friend in 60s, I think, before the first moon landing, And, and simply love their music, ever since. And I've been to see them several times as a band.

From the 60s there, on usually, in that, they were still playing a lot of live concerts up to about five years ago. No, I think too many of the original line at the died. Um, for them to function, although You know, the To the man who wrote. I think quite a lot of the best of their songs just in Hayward is still very strong.

It. And And so the piece of music I'm going to choose is a bit obscure. I mean, Up most people have come across nice and white satin, which is the most famous of the early boost tuned yet. And I'm going to choose the story in your eyes. The story in your eyes.

Okay, good. Well, add that to the playlist and all I'm going to have a listen to that. I've always that particular piece important to you Partly. I like that because you know, although I played base now I was once in my undergraduate days and league guitarist. A lot of very good one, I had to admit but I So I kind of love guitar, and I just think the guitar on that track.

It's particularly Nice, good, strong, whatever the right word. I'm not quite sure. Um, If anybody can work out, what the lyrics are about. Like, you know, Like a lot of moody blue songs livings which are a bit on the obscure side and good. All right. That's, No, it's got it's got a great guitar introduction and a couple of good guitars.

So I was in the middle and Right. Okay, generally so strong Yep. Okay. And then you'll see is then one I don't actually listen to podcasts much but either a podcast or a radio show that you listen to that. You recommend other people listen to Well, I I mean I don't listen to podcasts a lot.

But I do have some that download on my phone and and I haven't travelled so much as the last few years, post-pandemic, but when I used to fly, I used to listen to podcasts on the playing quite a lot. Yeah. I think the most The best in the most diverse podcasts are the in our time podcasts, right?

By Melvin Brag. Now I'm not going to point to specific one. No let's just that's okay just I just think that's series. It's so why ranging and covers You know, stuff coming in. Which I have a direction for some stuff. I've never heard anything about. Yeah. From physics through to well, everything history and the works easy.

It's true to ancient ancient civilisation. Yeah. I think Melvin Brag. Does draw out. You know, good thoughts and insights from his guests in that. So that'll be my choice that A good. Okay. And one film. Right. So, you know, allowed to say BBC microman? No, I don't think I would choose that anyway.

And I mean it's a lovely little drama, but And largely almost true. But, I was choosing here. I got the So, I think my second choice. It's a film that. I haven't seen around recently but that I love this at the time, which was those magnificent men in their flying machines, right?

But again, you know, I like aircraft and That's got some great old aircraft. I think, including some genuine in 1912 blackburn Monterplane is flying in that which is an original plane. Yeah. But see that's that's not my my first choice. My first choice is 2001, the space on datability, right?

You, I would have seen that in the cinema for the first time in. When did that form come out? If sometime in the 1960s, right? Yeah. With the main, the music, the combination of the music and the cinematography at the time was quite groundbreaking, wasn't it? We take it for granted now, but it was absolutely staggering.

I mean, of course, it's way before the time of CGI It. So it was all done with models but it was done. Right. Yeah way that you know, You know, I like Star Wars movies, right? But The little spacecraft. They fly like second world, warplays. Right? The wish you could only do in air, right?

It, it's completely unrealistic as a As a dynamics of the space of vehicle. Was 2001. They got everything rights and, you know that Including the sequence. Know where? The flight docs with the space station like It which takes the whole of the blue value. Now I know in reality you would take I was rather than terms of minutes but at least they give it a decent time.

Yeah yeah and of course the Blue Danube isn't Bob is a company that right? So, I just think the way they handle that, And, of course the the opening sequence is If historic rightly, The abes, having a battle and then the bone going up in the air and turning into a space station.

I mean that Okay, and still topical today with all the AI references in there as well, or AI themes in the film. Oh well of course yes I mean howlers is not being A superceded as as illustrated and the ultimate threat? Yes. Um, Yeah, that's great to be the stuff at the end gets a bit weird.

That that's yeah. Okay, so Given so talking science fiction. So, given a time machine, A colleague of ours in the physics, departments invented the time machine that they assure me works. And if you could travel back in time, To when you were a student at university, Okay, in the 70s.

And what advice would you offer your former self? And fellow students and students studying computer science. Now, about making the most of their short time at university. So obviously, I'm tangential response to this. I mean, when I was at university, Studying maths, I was reasonably diligent as a student.

And the maths course was not that demanding in terms of time as long as you concentrated and did the examples and so on, Um, but one thing I did, It at Cambridge was I joined, A university society, which was The 20th century, Christian music group, and it's relates to my It playing in church groups these days.

And A lot of my leisure time as it were, my non-work time at university was spent, With 20th century practising and Playing not very well in concerts and so on. The but most importantly, through that group, I met my wife, right? Um, and You know, if they always send a 20th century, our It wasn't very good music group, but it's a great marriage Bureau.

Yeah, I think. He a little bit back on the university. It's the, it's those things that you remember, you'll forget the sweat of some of the study, but actually, it's a social stuff that relationships that last a lifetime that Other thing that most people remember long after they've forgotten whatever it was, they was standing in University of the actual, you know, the specific details.

It's not good. I think, you know, my advice. Well, I have some basic advice which hope, which I give to anybody who's asking me of it, trying to take a decision. And that's the algorithm for choosing what you do and in my algorithm is If you don't know what you want to do, then make the decision, which maximises the number of doors that stay home.

Yeah, yeah. And and for that reason, you know, I would never Advise against reading maths. If you, if you could, you need to finish you for maths to make sense, but maths It opens lots of dollars as would physics. A computer science is a bit. Now that's the still a lot of opportunities in emerging from confused of science.

These days and computers are everywhere, right? Yeah. Yeah. All of these things and obviously, you choose between them based on your interests and your motivation and So keep his many doors opened you can. Don't neglect your studies. Keep on top of your studies is the second piece of advice, and the third advice is It makes something of the social opportunities.

Yeah. Okay. So don't spend a hundred percent of your time on your studies. Yes. That's quite a difficult message to get across the students who chasing very high marks and he sort of the sometimes, those high marks come at the expense, of all the other stuff you've talking about there, which seems like a missed opportunity, It.

Yeah. I think so. I think People change a lot. Between the beginning and end of university. Yeah, probably. The maximum rate of change time in your life, right? And, and It's your first typically your first time away from your parents home. She went a new environment, you can be something different from what you were before.

And, And you can find things that interest you. Yeah. And it's good. At least one of those is outside your Up names. Study, focus. Okay, so to close off then, so acorn. It acorn. Risk machines became advanced for some machines and in 1990, I think an arm went public on the London.

Stock Exchange in 1998. It was bought by soft bank in 2016 and then reflated again. On the New York Stock Exchange last month. So it's it's arguably the most globally. Influential British technology company that I can think of and many other people have made the same arguments. So What's your take on where arm is now?

How do you feel about arm listing in? There was a bit of And, A bit of commentary on. Why did harmless in New York? Rather than London? So it doesn't feel like a very British company anymore. What should what's your take on this? Or somebody's been involved in it right?

From the very beginning. Well, of course, yes, Akon didn't become our the gat on. Yes. And yeah. So join adventure with our fallen bill. As I technology. And, That's that's happened. Just satri come to Manchester. So I've always observed on from the outside actively And i, I felt although I know the rationale behind the scale to soft bank, Um, i don't think it was a good movie for me in arm.

Arms business. It's very much based on their independence. And and the kind of Switzerland and the technology world. And so being owned by a company with interest, such a softback even though soft bang. He's not directly competing with arms or the customers. Struck me as a bad idea and it's been pretty clear.

Since the sale to soft bank, the soft bank. Don't really know what to do with them. Yeah. They've, Here, they promise the British government, that they would expand a lot on the direction of IoT. It and that didn't work out very well. And then, of course, softball. Try to sell them to Nvidia.

Which would have been an even worse idea. Right because Nvidia is a comp direct competition. So arms other customers. So no, struggly is a very bad idea and I'm not sure it really matters. Which Stock exchange, they floated on. It's still clear that on centre of gravity is in the UK.

If you look at That's a five or six thousand employees. A bit more than half of them are uk based. Yeah. Yeah. Although, the management is kind of, Appears to a slit over to the states. Should run a harasses. It I think so. Yeah or any nurses is over, of course.

The last CEO before that Simon Segers. There's a Manchester alumni here and that's on the student of yours, didn't he? Yeah, yes. He had moved to California when Um, it's okay over the The physical IP business. His name might no perfectly. Well, that's template my mind. He moved over just kind of integrate them with arm and state there.

So Let's see how he was still. Based in the US. Um, But, And the preparation for this IPO. They've A perfect ways of the whole lot of. And experienced staff in particularly, in the R&D department, maybe they've restructured the company and Ways that I don't claim to understand. Yeah.

So i don't, i'm not sure I Have particular insights, you know, I'm not. I'm not a great business entrepreneur. Let me technology. So yeah. I don't really know how to comment on on Harvey make their business moves. But certainly, Independence is central to their existence in motivating. Yeah. Okay.

I think that the you've already answered my next question, which is where the students so acorn computer And played ankle computers, played a big role in your career. A early opportunities for you. So where the students go to find their equal computer in, I think you've already said that.

That algorithm of go going a direction that leaves the most doors open is a good one. But where, where do you somebody who advise a students on the mayor careers? Where do they look? For those sorts of opportunities that you've had the early stages of your career, I think it depends.

Whether interest lie. So you know, arm is still recruiting if you're interested in designing, silicon chips or Level 11 companies, such as arm are fine, place to And develop that line of career. There are others. Um, similarly placed and If you're more operating at the software level, then of course these days, there's a very strong emphasis on AI.

And as an area to go into and lots of opportunities. To work in AI. Again, I'm not sure. I think most of the big companies are recruiting in that space. Yes, yeah. All right, anybody who's got any kind of skills in AI. You know, the work in the world's wide open I think as a moment, yes.

But the Okay, there are also niches. You know? I mean, In the automotive industry, every increasing proportion of a car sale value is electronics, right? Yeah, Somebody is. For many people are in the desiring, all those systems and There's lots of interesting stuff to do there like more of a computer on wheels than a car.

These days modern cars feel more like a computer than they they would have felt even 10 20 years ago saying oh yes yes I mean they Well computers on Wales and often they're not terribly good computers on wheels. It. Okay. Volunteer. You Of. Of operating system and user interface.

You can helpful lags behind what you used to you know, in in smartphones and tablets and yeah. So once one, one last thing on chip design then So, you spent your career in chip design and just R&D in that space is obviously it's quite hard. I think it's quite hard thing to do and an academic setting In the same way as perhaps.

AI research is quite hard to do an academic setting because it's very dominated by big commercial laboratories. You know, people like arm and a video for example in in chips that there's equivalent in AI as well. So, what if for students who are interested in chip design as an academic career?

And what would you recommend as promising avenues for students in that in that space, where you've spent your career? Yeah, I think it's used difficult doing anything close to say to the artship design because the Cost of getting it made or so high. Yeah. Um, and you One of the challenges in, it's been like a project was working out.

But what point we switched from fabricating on a multi project wafer, where you share the cost of a lot of others. But you can only make small quantities to a production mask, right? So this was basically on spinning. This was about 125,000 pound gamble. Sort of, we went straight to a production away for all whether we spent that kind of money on another multi project, wait for run.

Yeah. And unfortunately we got away with it. That's, And that's now a very old process. So, Hispanica two. Program. The cost of making a spinning a two kids smaller than about 2 million euros, right? It's a Just to get the tooling made. Yeah. So it's getting to become very difficult and you know, you can't get the hundreds of many years of design resource and academia.

So, I think you have to Find some way to finish the problem. And you can do a lot. With simulation. Um, but then if you want to see Your ideas translated on to Silicone. You have to find a company that Once what you designed and is prepared to pay the money to implement it.

Yeah, yeah you need to work more closely with industry, I think. And then typically I have done in the course of my career, Um, Yes. It's tricky.

And, and Yeah, it's that. I mean what the one thing that is available to academics and is very useful, is is PGA technology. It's what we use. Yeah, teaching logic design in our labs and you can get FPGAs with formidable capabilities. So you can effectively prototype almost anything in hardware and FPGA relatively low cost, right?

Okay, prove it. Now, it's now it's not quite the same as more custom, silicon. That is pretty close. Yeah, yeah. Okay, good. So I feel like I've kept you A long enough. So thank you. Thank you for Thank you for coming on and answering my questions. And boy, just one.

Last question is You, you retired last week that's on Friday and we're having a A fight shift as it. I can't refresh Swift on the 12th of January so we'll look forward to that. But how are you? I know you mentioned. You're still trying to work. This out is How you planning to spend your retirement?

I mentioned spending more time for your family being closer to children and grandchildren. What else do you have planned? Well, I still have. A lot of well and a number of connections with companies that will carry on. I'm still involved in the process of trying to commercialise spinnaker. Through the university and through dressed in That's occupied quite a lot of time but as for what my real retirement plans are, I'm not sure yet.

I would I've still got to contend with the human brain project final review and November which despite being retired. I will be A basically representing the University of that. Right? And you know typical day yesterday. I still got three emails from HR. About research staff. Who's contracts are coming to an end and right?

It doesn't timesheets to sets of timesheets design and who's like this so so my university job hasn't actually gone away yet, right? Okay, well, i hope you enjoy. And what time, you know, the retirement that you, you take some time to do things, perhaps you not able to do is a as a professor.

Now, you're in America's professor and Thanks again for your time and we look forward to seeing you on the Olive not before on the 12th of January. I'll put a link to Of Kevin Brown's organising this. Furby Fest is he called? I didn't realise. It was quite. Oh, yeah.

So we're calling this. Okay, working title. So we look forward to seeing you at that. And Enjoy, enjoy your your assignment. Okay. Thank you Duncan, Thank you. All right. Right. I've stopped the coin there so that that, okay, anything. I mean that things though, no, good. So Oh strike.

He was too too political or? No not really. I mean I think I i think it whether anyone listens or not, I don't know. But, you know, like, I think it's, it's, it's valuable to Document it anyway. And yeah. So, thanks again, I'll let you have a break because I don't want to feel like we slightly overrun.

So, Thanks again. And, If I don't see you before the 12th of January and And enjoy. What relaxes and they're going to have, it doesn't sound like he's a very relaxing retirement from what you put me. But yeah I don't really think our feel like every time until at least next year.

So right? Okay. It's right. Well, thanks again. Steve and see you again soon. But bye-bye.

Okay.