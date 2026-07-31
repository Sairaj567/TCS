---
course: "Cyber Threat Intelligence"
section: "Section 11 CTI Platforms"
lecture: "Shodanio"
tags: [shodanio, cybersecurity, course-notes]
status: draft
---

## Summary
let's have a look at the next [[2 Cyber Threat Intelligence - Notes/1 Index|CTI]] platform. Probably the most famous that we will have a look at during this course.

## Key Concepts
- **Shodanio** — Discussed in this lecture.
- **CTI** — let's have a look at the next CTI platform.
- **[[1 Cybersecurity Foundation - Notes/3 – Network Security Basics|HTTP]]** — And in this case we have like 25,000 HP printers being exposed to the internet, via an http, front end, which is not something that you want.
- **[[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|Vulnerability]]** — But it will also do things like vulnerability scanning to a certain degree, because in the end it's a crawler.
- **Network** — And you can also identify things like vulnerabilities, misconfigurations, or just maybe someone in your company that put a network attached storage to the internet or something like that.

## Detailed Notes

### Lecture Flow

let's have a look at the next CTI platform.
Probably the most famous that we will have a look at during this course.
And this one is Shodan dojo.
Shodan is like pretty recognized across the entire cyber security industry for being a very good search engine when it comes to cybersecurity.
It will definitely give you a lot of open source intelligence, that's for sure.
But it will also do things like vulnerability scanning to a certain degree, because in the end it's a crawler.

### But that's something you can also get out of here as well

But that's something you can also get out of here as well.
I will walk you through some queries that you can do in Shodan to gather open source intelligence and [[2 Cyber Threat Intelligence - Notes/Section 6 Cyber Threat Intelligence(CTI)/35. Indicator Lifecycle|CDI]].
some things will be blurred, and the reason for that is I don't want to expose things in the course, even though you can do the queries on your own and discover that.
But yeah, because that's a course I don't want to like, expose sensitive info, which is why some things will be blurred.
Shodan is very scary in a sense that you find a lot of stuff, that shouldn't be on the internet because people will, not consider security.

### They will simply put in, in some cases, very sensitive and critical syst

They will simply put in, in some cases, very sensitive and critical systems to the internet.
What you can, for example, do with Shodan is you can query industrial control systems, so you can query for certain devices.
That, should never be on the internet because, they are related to, for example, automating production of goods or something.
And a very good example for that is, a Siemens system, in this case a Siemens PLC or Siemens Simatic.

### And you can search for that one if you just put in this query

And you can search for that one if you just put in this query.
Click on execute and then you will find that we have like 3000 systems with this pattern that are accessible from the internet, which is like super bad.
it depends on the case, on how you could exploit those, but just the fact that they are in the internet is already a big, big no go.
you cannot also do this for Siemens, but you can be quite creative with your queries.
For example, what you can also do is that is.
Yeah.

### one of the queries that I found in a very interesting GitHub repository,

one of the queries that I found in a very interesting GitHub repository, I linked that in the resources section of the video.
If you want to explore more queries, feel free to head over to that one and try yourself.
But what I also found, which I think is super interesting, is chargers for electric vehicles.
if you put in something like this query, you will actually get back.
Charging stations for electric vehicles, which I think is a bit strange, but yeah, that's something you can do as well.
but Shodan is not only focused on things related to industrial control systems.

### If we focus on even more scary stuff, because it's like super easy

If we focus on even more scary stuff, because it's like super easy.
you can also do things like this one.
Which would give you hosts that are exposed to the internet that have authentication, disabled.
they have an unprotected VNC.

### Actually, means you can simply log in to those servers

Actually, means you can simply [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/102. Azure Log Analytics|log]] in to those servers.
same with.
RDP.
If you take this query from the GitHub repository and put it in over here, you will actually see systems where you can.
Remotely connect to via RDP.
Without the need for a password, which is again, super scary.

### not only that, what you could also do

not only that, what you could also do.
and that's where.
Yeah, privacy is again, a big, big topic is the fact that people buy a lot of, let's say, not that secure webcams or either they, they do that or they mess up with the configuration and put the webcams in the internet.
what you can, for example, do is do a query like this one.

### And this one will give you the actual feed for the webcam

And this one will give you the actual [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/114. Demo - Ingesting a Threat Feed into Sentinel|feed]] for the webcam.
this is something we can have a look at because we don't expose any.
yeah.
Any people over here actually.
That's a live feed from this webcam.
live in a sense that, this picture was, like, taken, on the very same day that I recorded this video.

### It's not a feed, actually, but, you get the idea

It's not a feed, actually, but, you get the idea.
which is, super scary because imagine that not being on the street without any people on it.
but like in your garden or something.
Yeah.
scary stuff.
Make sure to, to secure your webcams.

### But now imagine that this is not the case for a public street

But now imagine that this is not the case for a public street.
but that's actually like a CCTV footage from the company you work in, right?
you could actually expose also confidential business information, by leveraging, like, cheap webcams or cheap cams overall, super scary in my opinion.
But, yeah, let's have a look at additional things that we could do.
We could also look for things which is also very common, especially in the corporate environment such as printers.
for example, if we do a query, for printers that are quite common, for example for HP, you will see that those things are actually curable via internet.

### And printers are like notorious for having a lot of vulnerabilities, som

And printers are like notorious for having a lot of vulnerabilities, sometimes even a lot of critical vulnerabilities.
And in this case we have like 25,000 HP printers being exposed to the internet, via an http, front end, which is not something that you want.
Another example that we could leverage is home devices.
We had to talk about cams and printers already.
But you could also do things like this one.
Where you look for a Chromecast that is accessible via the internet.

### And in this case, we have like again, 4000 devices that are exposed to t

And in this case, we have like again, 4000 devices that are exposed to the internet.
And you also see that, the name of that device is exposed.
In this case, we have something like Family Room TV, which is not something that you want for your Chromecast.
I think by now it's pretty clear what Shodan does.
it's a crawler, that scans a lot of the, a lot of the internet, not only for devices, but also for their vulnerabilities.
and gives you open source intelligence.

### if you were an adversary, what you could do is you could leverage Shodan

if you were an adversary, what you could do is you could leverage Shodan to research information on your target.
Let's say, the adversary wants to compromise a certain enterprise.
what they would do is they would gather a lot of open source intelligence first to make sure that they identify an [[2 Cyber Threat Intelligence - Notes/Section 7 CTI Related Frameworks/Diamond model, LM Cyber Kill Chain, MITRE ATTACK|attack]], an attack vector that they could actually exploit.
And shodan is actually a pretty good way to do so, but it's also a pretty good way for the defenders, such as you, because you will then by leveraging Shodan, see how an external attack surface on your company could look like.
you can leverage that to identify what the adversaries see.

### And you can also identify things like vulnerabilities, misconfigurations

And you can also identify things like vulnerabilities, misconfigurations, or just maybe someone in your company that put a network attached storage to the internet or something like that.
Yeah, that's where Shodan can come in really handy for the defenders as well.

## Terms to Remember
- Shodanio
- CTI
- HTTP
- Vulnerability
- Network
- CDI
- PLC
- VNC

## Possible Exam/Interview Questions
- What does the lecture explain about Shodanio?
- What does the lecture explain about CTI?
- What does the lecture explain about HTTP?
- How would you apply the concepts covered in Shodanio?
- Which examples or tools are used to illustrate Shodanio?

## Related Notes
See also: [[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|Introduction to Cybersecurity]], [[2 Cyber Threat Intelligence - Notes/Section 7 CTI Related Frameworks/Diamond model, LM Cyber Kill Chain, MITRE ATTACK|Diamond model, LM Cyber Kill Chain, MITRE ATTACK]], [[1 Cybersecurity Foundation - Notes/3 – Network Security Basics|Network Security Basics]], [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/114. Demo - Ingesting a Threat Feed into Sentinel|Demo - Ingesting a Threat Feed into Sentinel]], [[2 Cyber Threat Intelligence - Notes/1 Index|1 Index]], [[2 Cyber Threat Intelligence - Notes/Section 6 Cyber Threat Intelligence(CTI)/35. Indicator Lifecycle|Indicator Lifecycle]], [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/102. Azure Log Analytics|Azure Log Analytics]].
