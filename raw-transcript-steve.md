So, Welcome, Steve. Thank you for thank you for coming on the show. Could you just before we start? Could you introduce yourself and say who you are. 

> Steve: Hello, I'm Steve further until a few days ago I was ICL professor of computer engineering, in the department of computer science of the University of Manchester, but I retired a few days agos so I'm now professor Emeritus.

We can't possibly cover the whole of your career in a short interview like this. So we're having a [FestSchrift on Friday 12th of January 2024](https://www.eventbrite.co.uk/e/furbyfest-a-festschrift-for-professor-steve-furber-tickets-727418818267), I'm going to point people to that in the show notes, but instead of talking about the whole of your career, I'd like to focus on key parts of your career. The key decisions you've made in your education early on in your career and significant challenges you faced and how you overcame them. And then to talk about two key projects, one from your early career [BBC Micro](https://en.wikipedia.org/wiki/BBC_Micro) [@Fitzpatrick2011] and then one from your later career: [SpiNNaker](https://en.wikipedia.org/wiki/SpiNNaker) [@Furber2013] and it's successes. 

We have to go right back to the beginning. So I always ask students, as the audience is mostly computer science students, I always ask them *why* they studied computer science but you didn't study computer science initially, you studied mathematics as a student at [Manchester Grammar School](https://en.wikipedia.org/wiki/Manchester_Grammar_School) (MGS), just down the road here in Fallowfield. What was it that made you think that you want to spend three year three or four years of your life studying mathematics as an undergraduate. 

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


> Steve: In fact I built my own machine, I entered my thesis into this text editor was a little bit fragile. It didn't have any proper detection for buffer overflow so, changing too much at once, was a bad idea. But, I then transfer the text file onto a university computer, which was a computer automation LSI4 Using eight inch floppy disks, right? I think I still have the eight inch floppy.

Discs with my pieces on I don't think I know where I would. Go to read one as well. Yeah. Yeah. Um, And, Yes. And then the other side, poor A lot of vegetable transfer is a floppy which could then be taken along to print on this daily printer. Okay, good.

So we've that's where the computing comes from then. So you mentioned Acorn, computers A something followed on from your Fellowship. And last year in 2022, yourself. Soapy Wilson, John Hennessy, David Patterson, rewarded the Charles Stark Draper prize from the National Academy of Engineering, the United States for Contributions to invention development and implementation of the reduced instruction set computer a risk chips.

So can you describe a where and how that architecture came about, and what motivated it. So most we've About fast, forwarded. A little bit to after your PhD or working acorn computers. Yes. So They? I mean this in the simplifies story here is that is that risk was created invented expounded.

By John Hennessy and David Patterson in the USA. And Sophie and I And use that concept in the arm process, which turn risk into a very big thing. I take on. So, Would you this is this is one of these rare occasions where some academic research in the US gets commercialised in the UK rather than the other way around just as much more common.

Um, The. Acorn had. Developed the BBC micro, which should succeeded beyond way beyond anybody's expectations. It was beginning to think about, What it could do to follow on the build on that success? And and that time, the BBC micro used in a bit microprocess of the 65.02. The same as the one used in the Apple 2 and the Commodore pets in the middle of another stuff.

Um, But the world was beginning to transition to 16 bit micro processes. And if you remember the BBC Micro well enough, you know that it's had it, okay, capability of having a second process of plugged onto it. And we prototype to whole lot of 16 bit systems with using the second process.

Okay, capability. He was very easy to build A second processor with a random microprocess over the BBC Micro. And we didn't like any of them. Um, and the reason we didn't like them, There were two technical reasons and One of which was The real-time performance in there was their ability to handle interrupts, for example, the managing disc transfers.

In every case was worse than 65.02. Right? And and the reason for this was because they had complex instructions, which were typically not interruptible. It. So i remember the National conducted 320 16 had a memory memory divided instruction. Which took 360 clock cycles to complete. And what was six megahertz, so that's 60 microseconds.

Well, a single density. Floppy at the time. Produced, abided data, every 64 microseconds, double density, every 32. So you couldn't handle double entity floppies. Without external card. I support. So that was one. The thing we didn't like the real time response, and the second thing was We've come to the firm view that I was the thing that It was the principal determinant to computer performance, was the processes ability to use memory bandwidth.

All right. And the memory was the most expensive component in these computers. And I from the memory, on the model, A BBC Micro there was, I think it was 16 kilobytes, wasn't it? Is that right? The model I was 16, but that Mainly without a lot of these which have 32 right place around.

And, We? And work that memory very hard. In fact, the BBC module was pushing the memory, we got the first Memories in the country capable of running, it form Mega accesses the second. Now, the 16-bit process as I'm complaining about. It couldn't even keep up with their memories. So as a user, you pay for this expensive memory and then the process, it wasn't using it for fully.

All right, this frustrated is because we couldn't see why. It should be the case and then we heard about the risk research particularly from Berkeley but also a Stanford, some, the Berkeley work was led by Baby patterson and Stout to work by John Hennessy. And they use the postgrade class to Develop a novel style of processor in a year.

Where, as we were talking to, The big companies such is not Sammy, which we're on the sort of eighth revision of those 20 16, they're selling not the bugs out years later. And, and we thought, well, If this postgrad class can design a working process. So then they who we can, And that is what kicked Sophie in the first instance, and I got drawn in.

Into thinking about, Designing a risk architecture. So, we had a lot of experience writing the basic, interpreter for the B and the atom. And the very good understanding of what high level language is needed. And so combining that with these, not new risk ideas from California. The Sophie did the instruction set architecture.

I the microarchitecture. And we had a team of chip designers who took the micro architecture in mounted on to silicon, right? Okay. And that's how the army merch and it was 18 months from starting to first chip. April, the 26th to 1985. That's a dating printed in my memory, you can tell As and the first chip works in did everything be expected.

It was 25 times faster than the BBC microbe. A simply because we knew what the memory band with was, and we could design it have 25 times than every band, Victor hight it was and that was then used in successors to the BBC micro. Which were yes 8 is selling in.

In fact because the arm was designed as one of the one chip in the four chip set. It wasn't until 1987 that the first product was launched. And that was by then we have the second on. You know, into Some of the first. The volume product was on two based We did sell.

Second processes will BBC Micro based on what they were really development engines rather than it. For the flash products, right? Okay. So when we last Friday, so we had a small gathering to celebrate your retirement last Friday. And you mentioned the An estimate. The number of units that acorn.

Estimated that they might sell of these. A BBC micros. And what was there estimate? And how many of you? Yes. Yeah. Which would predates the arm. Yes. The BBC was reasonably confident. That on the back of the series of computer programs, they wish to produce. The based on the BBC micro they call it could expect to sell 12,000 units.

Yeah, probably you see micro which Very corn was it was able number right in the attractive number. From the cross that turned out to be a gross underestimate in the end. I think one and a half million BBC Micros were sold. Yeah. So why did you think the why did you think that estimate was so far out?

Was it was it was it partly tied up with the literacy project? That was computer literacy project with BBC were running. Was sort of generating demand for these machines or it. Was it something that was it prior to that? I don't think it was, it was just that there's no doubt that the BBC badge.

It helps the wider public be confident in the products, whether rightly or wrongly because it was still designed and built by acorn. But he carried the BBC logo. But I think nobody anticipated. The rate at which the wider public would be would be interested in owning computers. Okay. It was not that many years earlier that.

I think one of the cheap executives as IBM had said, you know, six computers would be enough for the world forever. You know, something like that? Yeah. Nobody really anticipated. The when you got the right functionality and price point, That everybody would want one in that homes. Um, that came.

There's a big surprise. And, Yeah, so it's a very exciting time because Things really took off. And of course, it wasn't just the BBC Nightrobe that. And enjoyed this explosion in demand, I mean, The person we saw is on made competitor. It was quite a sinclair just down the road in Cambridge and of course, But he's company also enjoyed huge success with And there's an X81 and, and spectrum computers.

Yeah. Yeah. Um, so that risk architecture from acorn. And he's now widely you. So in 2021, they passed a 200 billion milestone. 200 billion armed design chips on the planet and now 250 million 250 billion sorry this year Meaning they're about 30 arm chips for every person currently alive on the planet.

At the time you are working on it. I mean you could say, obviously there was this excitement about people buying these beepsie micros for example, but did it. Did you have any sense for how influential the architecture would become at that point? No. Yeah, they firstly. When we started designing the arm having studied the risk papers, and thought about the problem they were trying to solve.

And risk. By the way, he's basically a drive for simplicity. The ethos behind risk is is if you like the antithesis to the common thinking of that, time in the early ages, Which was went under the heading of closing this romantic gap between the instruction, set architecture and a high level language.

A risk was actually saying, no, don't do that. Keep the processor as simple, and deficient as possible, and use the compiler to close the semantic gap. Run. But that so risk was about keeping the process as simple, which is why it was possible grey corn with Low processor design experience.

In fact, At the time. No forecast customership design experience really worth speaking of Um, to build a competitive processor, but at the time, we thought this was, if you thought about to do with, such an obvious idea, That everybody would do it. Right. And we just get trampled under four by the big players.

Yeah, for more resource to do it with. Yeah. And, and so I'm ultimately would probably not going anywhere, but in the process of designing it, we learn a lot and that would Positioners, what does in the better place for choosing which of the commercial processes to buy in? Now much to our surprise.

The big companies were all stuck on, on the sort of Complex instruction set approach derived from the many computers of the 1970s. And they didn't buy the risk story until very late in the 80s. By which time on was on a bit of a role. Um, It. But of course, the turning point for arm, It was just that for, I left acronym to come to Manchester, Apple came knocking on the door as a go and they wanted to use on in Newton products, right?

Again, most people have forgotten the Newton, Let's in those days as today at all, was a magic brand in the computing world. Yeah. Yeah. And getting Apple, getting the Apple back. The stamp of approval energy setting up armour, which is a separate joint venture between acorn and off and that whole It with input from VLSI technology who made the chips.

It that really got the arm moving and of course, Some very clever. Management and technical work by the team under Robin Saxby. Build this new business model. Um that made the company work fine actually which companies have to do right? Yeah. So rather than mother and manufacturing the chips himself it was this this licencing model that yes.

Like that I came performance Zaxby That's right in my last couple of years ago, that's been very little time thinking about, you know, what would happen if we move the arm activity out of the company? You know, and try to licence the architecture and take one of his But none of the business models works.

And and the reason is that royalty is Oh, Not good for cash flow. Royalty has come late and little There's a long time from to build up and saxby. Okay. Looked at this model and he added a different component to it which was effectively adjoined the club. Upfront fee.

So i i chunk of money to get an arm licence. And then downstream when you want on your product, you pay royalises, right? Okay. The upfront money is, is, of course, Excellent, the cash flow. And that made the company work and helps you fund some of that design. I suppose that that because to designing these Chips is time consuming and expensive and Requires a lot of expertise and Not not always appreciated from the outside, I guess.

Is that how much work goes into? A designing these things. I mean, designing a processor while designing any kind of chip today is is you know, a multi-hundred manual attack. Yeah. Yeah. The first on process was much less than that because it was very simple and because Chips were smaller than in transistor account.

Yeah. Okay, so moving on from Akon then, so we should say. So eight cut. And the acronym arm stands for, is it advanced risk machines which acorn risk machine. Never sure it's being both originally, it was the acorn risk machine. That's where on comes from, right? And then, when That's activity, was spun out into this joint venture with Apple.

They changed the acorn bits to advanced, so it became advanced risk machine. And and then a few years later, they just dropped the expansional together and it's not, yeah, okay. So, you know, initially it was capital, A capital, I capital and now it's a little bit lower it. So, you spent 10 10 years at Apple from about 1980 a bit less than 10 years I suppose.

Yeah, i i joined the stuff in October 801 and my research fellowship and this is Acorn. We're here. Sorry. And although I had been working with them for a couple of years before, But and, you know, effectively, I'd been working with them. I've been giving them designs in exchangement components to.

Now, we to build computers to using my research and so on. Okay, so I've been involved in acorn. Since they were formed as. CPU limited in the about 77 78, right? Yeah. So in 1990, in you mentioned in August of 1990, you made the decision to move back to Manchester took the ICL.

Chair, which you've held for 33 years. What made you? So that's an interesting decision. What made you decide to? And, you know, move out of doing commercial R&D come back to academia. The time the the yes that's a very good question. And I think the answer is that the early years they called the very exciting.

With developments of the BBC micro and the first arm chips, And the growth in the markets and and generally things very much on the upward trend. But then, you know, roughly when we got the first arm chips acorn, effectively, when lost, And was rescued by Olivetti. And then, from the mid 80s onwards, It was increasingly run on the financial basis.

Right now. And so, The rugby technology, development slope. It became financially managed company. And for me, that meant doing interesting, thing things was getting harder and harder. Yeah. And i couldn't see where it was going in the course. I had no idea that a month. After I left Apple would come knocking.

That might have been influence my decision, because one can't go back and try again. Yeah. And so, the company become very flat and essentially, it's business was defined by however, much the government decided to spend on educational computers that yet. Um, and it was increasingly difficult to fund. The kind of resource required to maintain the arm processor development.

Within that constrain budget. So, I began to think about what my alternatives were, and I felt Up to my nine years and acorn. That I becomes sufficiently established in the computing business that I could probably make a goal of academic research in that area. Um, so I'd been muchering about possibly going back to academia.

I I wrote a book while I was at Acorn, that's the VLSI. The real estate risk architectural organisation. Yes, which was Publish it to very high price in salary, many. But you're still a kind of milestone book, and I think it's Part of my objective and writing that book was, of course, as a working in industry at in publish many papers.

So I thought, if I wrote a book that would Establish some academic respectability. Yeah, in doing doing some research for this, it was much easier to find out about your career post 1990 than that period, 80 to 90. Because as you say there wasn't that it's not much of its documented, right?

It's not in the same way as yeah. I can. You can look at papers and see what when things happened is not so easy. To see what you see what the timeline was in acorn. Yes, And partly that's because in industry. Isn't nothing interested in publishing. We did publish some papers.

In the 80s and but not many but also of course. You know. The world war web. Have you stop? That haven't started? Yeah, yeah. And I mean, the internet, of course, is existed since the 60s. Um, and is acorn. We were already making extensive use of email and so on internally in the 80s.

But the wasn't the worldwide web. And so the wasn't the online recording of almost everything that happened. Yeah. Yeah, you guys companies will probably keep quite a lot of their information off the web. For confidentiality recents. Yeah. In what? Go on. Sorry, What is many university? Then the tendencies used to do everything out in the open very different culture.

Yes. So in setting up your lab, your your research group, and your your team when you're arrived in Manchester. What will the main obstacles? You faced as a As a as a new academic building, a research lab, And what were those obstacles earlier on and how did you overcome beginning?

Well, I was fortunate in the, in, in my last few years, that acorn. I've been involved in a European initiative. It called the open microprocessor Systems initiative. I think he was originally ORI in the open micro processor initiative, which was a European initiative. Defund significant research activity in the microprocess space.

And, I got the projects under development to take on. When I moved to Manchester Acorn, was happy for me to move a chunk of that project with me. So effectively, I brought some initial funding with me and some people as well. Some staff or? No, I didn't. I didn't bring any snap from Akon.

When I was appointed to the ICL chair, I was given. A lecture ship to build. And, and That was filled pretty early on by Jim Dawside. All right, okay. Who was A great acquisition for the group, gems are real engineers engineer and there's a sort of Provided the engineering.

An underpinnings of a lot of what we've done since. Um, So I was given electionship, I didn't bring people with no, I brought funding with me which is for anyone academic often the most difficult thing, too. To secure. Yeah, yeah, okay, good. So But with that, I was able to recruit a few people.

And I my first PhD student was Nigel paper. Um, whose Who was it was an arm fallow for quite a long time and Austin in Texas and now runs A Samsung development. Activity in Austin, Texas, right? So easy. He's gone on to great success in the Okay, the chip design business.

He his careerable periods and in town as well as hard Now, Samsung. Um, alive recruited people and It. Okay, The first thing you bought to do coming into academia is designed on your research direction, okay? And i had a number of ideas in my head coming right on I presented a paper at.

Appearless I-89, which i think was immunich. And while I was there, I had to talk on asynchronous design from A guy who were Australian university, And that's got me interested. So the first direction of research I took him Manchester was Looking at implementing the arm in asynchronous technology which means without a clock.

Yeah. It's all the internal activities yourself time didn't and that direction of research actually carried us through the 90s. And up to the present day, a sort of Follow on from the 18kronous stuff. Was the more recently the spinnaker project She've led part of this multi-billion pound EU funded human brain project.

So And Spinnaker in some ways is a sort of I suppose, can we call it a descendant or a sort of It's part of this sort of. Ark of your career. And, So that in this is a neuromorphic computer. Neuromorphic processor rather which passed the milestone of having a million cords in 2018.

So can you tell us a little bit about Spinnaker project that follows on from this and spinnaker to and three Right. How long have you done? Well, So, the origins of spinnaker and are The by the end of the 90s, we If we basically show in the middle build pretty much anything you want in a synchronous for magic.

Yeah. The last family that three, Was effectively system on chat. All those only half the chip that's in. And that was developed for a commercial application, but sadly, the commercial collaborative went Find out a business before the chip got applied. So, But he was clear by the end of the 1990s that process had design was moving from sort of manual.

Hardcore. You know, here's a physical implementation of the processing. You can go and use. To synthesizeable stuff. And the synthesis is tools for a synchronous logic. We're nowhere near as developed as those for clock logic. So we kind of had to start again and we did We had some work going on since this is tools in the form of balsa, which was led by Doug Edwards in group.

Um, but he was it was going to take a long time to compete. And, The industry acceptance of those interests design was very slow at the time, So I began to think it was time to for a change of direction. I've been in the process of design business for more than 20 years.

Processes were thousand times faster. It but they still struggled to do things that. Which humans find quite easy. And towards the end of the 90s, I got a grant from EPS, I see corner, rope head around realising, our potential award And this required you to go off in the new direction.

It was based on having industrial support. But you had to choose a new directions. So I thought I'd always been interested in the associative memories. I use them. A process of caches and so on. But they're all very beautiful. Like, you know, you give them the right, exactly. The writing important, they give you exactly the right output.

You're given the slightly wrong input. They give you rubbish. But yeah, for this roper reward, we started doing investigating in exact associated memories. And i found every way we looked at that problem. We were reinventing your own networks. Um, and so that That's influence me to sort of thing.

Well, maybe There's things. The brain can do that. We can't do with computers at all easily. I like associated memories of healthy to look like you're all networks. So later we should look at neural networks and that that really was The thing that began pointing the in the direction of this really good project.

All right. We spent several years. To bringing ideas together. I was headed department. If you what you don't recall, absolutely think you're here then but I can remember, I can remember you've serving his header department so I think it's Joe my PhD. But yeah. I was 2001 for, i was head right up to the merger.

Yes, with you. Um, And after that, I got the, the usual One year. Post headset rehabilitation somatical. It. And I spent a couple of months of that at some labs in Menlo Park in California, right? And looking at some of the Supercomputer plans that they are developing at the time and doing some asynchronous logic.

But the group there that was very active. It makes sink design. And while looking at these supercomputers So concepts that I wanted to build into this neural network computer began to jail and He's at that point that I realised, that There's actually a very strong arguement, particularly for a research platform.

For using it general purpose. Processor as the engine to model neurones, and sign upses rather than Dedicated hardware, which was more common that you used. Yeah. So that's really when the concepts behind this again together in 20045. And then we got A good funding for EPS. I see to get this project going.

And, and That lead is into collaborations with, with Heidelberg. In European project. And that position does the join the HPP? We actually got something to office the HPP when that's started in 2013. And finished this year, I think it's a HPB now. Finished 10 years later in 20, same day.

Finished the day, I retired. And yes. So that's not really a coincidence. I wanted to see the HPP out, which is why Carried on beyond the age of 70, which is Rather old for academic retirement. So there's two and two, I used to summarise Spinnaker because the big project in in the shortage to be like this but there's two and things that are interesting.

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