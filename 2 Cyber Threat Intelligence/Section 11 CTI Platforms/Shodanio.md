All right, let's have a look at the next CTI platform.

Probably the most famous that we will have a look at during this course.

And this one is Shodan dojo.

Shodan is like pretty recognized across the entire cyber security industry for being a very good search

engine when it comes to cybersecurity.

It will definitely give you a lot of open source intelligence, that's for sure.

But it will also do things like vulnerability scanning to a certain degree, of course, because in

the end it's a crawler.

But that's something you can also get out of here as well.

I will walk you through some queries that you can do in Shodan to gather open source intelligence and

CDI.

Um, some things will be blurred, and the reason for that is I don't want to expose things in the course,

even though of course you can do the queries on your own and discover that.

But um, yeah, because that's a course I don't want to like, expose sensitive info, which is why

some things will be blurred.

Shodan is very scary in a sense that you find a lot of stuff, um, that shouldn't be on the internet

because people will, um, not consider security.

They will simply put in, in some cases, very sensitive and critical systems to the internet.

What you can, for example, do with Shodan is you can query industrial control systems, so you can

query for certain devices.

That, of course, should never be on the internet because, um, they are related to, for example,

um, automating production of goods or something.

And a very good example for that is, uh, a Siemens system, in this case a Siemens PLC or Siemens

Simatic.

And you can search for that one if you just put in this query.

Click on execute and then you will find that we have like 3000 systems with this pattern that are accessible

from the internet, which is of course like super bad.

Um, it depends of course, on the case, on how you could exploit those, but just the fact that they

are in the internet is already a big, big no go.

Um, you cannot also do this for Siemens, but you can be quite creative with your queries.

For example, what you can also do is um, that is.

Yeah.

Um, one of the queries that I found in a very interesting GitHub repository, I linked that in the

resources section of the video.

If you want to explore more queries, feel free to head over to that one and try yourself.

But what I also found, which I think is super interesting, is chargers for electric vehicles.

So if you put in something like this query, um, you will actually get back.

Charging stations for electric vehicles, which I think is a bit strange, but yeah, that's something

you can do as well.

Um, but Shodan is of course not only focused on things related to industrial control systems.

If we focus on even more scary stuff, um, because it's like super easy.

Um, you can also do things like this one.

Which would give you hosts that are exposed to the internet that have authentication, um, disabled.

So they have an unprotected VNC.

Actually, um, means you can simply log in to those servers basically.

Um, same with.

RDP.

If you take this query from the GitHub repository and put it in over here, you will actually see systems

where you can.

Remotely connect to via RDP.

Without the need for a password, which is again, super scary.

Um, not only that, what you could also do.

Um, and that's where.

Yeah, privacy is again, a big, big topic is the fact that people buy a lot of, let's say, not that

secure webcams or either they, they do that or they mess up with the configuration and put the webcams

in the internet.

So what you can, for example, do is do a query like this one.

And this one will give you the actual feed for the webcam.

So this is something we can have a look at because we don't expose any.

Um, yeah.

Any people over here actually.

Um.

That's a live feed from this webcam.

So live in a sense that, um, this picture was, like, taken, um, on the very same day that I recorded

this video.

It's not a feed, actually, but, um, you get the idea.

Um, which is, of course, super scary because imagine that not being on the street without any people

on it.

Um, but like in your garden or something.

Yeah.

So scary stuff.

Make sure to, to secure your webcams.

But now imagine that this is not the case for a public street.

Um, but that's actually like a CCTV footage from the company you work in, right?

Um, you could actually expose also confidential business information, um, by leveraging, like,

cheap webcams or cheap cams overall, um, super scary in my opinion.

But, um, yeah, let's have a look at additional things that we could do.

We could also look for things which is also very common, especially in the corporate environment such

as printers.

So for example, if we do a query, um, for printers that are quite common, for example for HP, you

will see that those things are actually curable via internet.

And of course printers are like notorious for having a lot of vulnerabilities, sometimes even a lot

of critical vulnerabilities.

And in this case we have like 25,000 HP printers being exposed to the internet, um, via an http,

uh, front end, which is of course not something that you want.

Another example that we could leverage is home devices.

We had to talk about cams and and printers already.

But you could also do things like this one.

Where you look for a Chromecast that is accessible via the internet.

And in this case, we have like again, 4000 devices basically, um, that are exposed to the internet.

And you also see that, um, the name of that device is exposed.

In this case, we have something like Family Room TV, uh, which is of course not something that you

want for your Chromecast.

So I think by now it's pretty clear what Shodan does.

Um, it's basically a crawler, um, that scans a lot of the, a lot of the internet, um, not only

for devices, but also for their vulnerabilities.

Um, and basically gives you open source intelligence.

So if you were an adversary, what you could do is you could leverage Shodan to research information

on your target.

Let's say, um, the adversary wants to compromise a certain enterprise.

Um, what they would of course, do is they would gather a lot of open source intelligence first to

make sure that they identify an attack, an attack vector that they could actually exploit.

And shodan is actually a pretty good way to do so, but it's also a pretty good way for the defenders,

um, such as you, because you will then by leveraging Shodan, see how an external attack surface on

your company could look like.

Um, you can of course leverage that to identify what the adversaries see.

And you can also identify things like vulnerabilities, misconfigurations, or just maybe someone in

your company that put a network attached storage to the internet or something like that.

Yeah, that's where Shodan can come in really handy for the defenders as well.