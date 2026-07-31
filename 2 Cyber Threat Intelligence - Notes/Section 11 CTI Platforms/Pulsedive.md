---
course: "Cyber Threat Intelligence"
section: "Section 11 CTI Platforms"
lecture: "Pulsedive"
tags: [pulsedive, cybersecurity, course-notes]
status: draft
---

## Summary
let's have a look at the first [[2 Cyber Threat Intelligence - Notes/1 Index|CTI]] platform that we will have a look at during this course. And this one is called Pulse Dive.

## Key Concepts
- **Pulsedive** — Discussed in this lecture.
- **CTI** — Pulse dive is actually a pretty popular CTI platform because it's free of charge.
- **[[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|IPS]]** — We can also do the same for IPS.
- **[[1 Cybersecurity Foundation - Notes/3 – Network Security Basics|DNS]]** — In this case, an example would be a 8.8.8.8, which would be like the Google DNS service just to highlight, hey, that's something you can do, but you can also query for domains or for specific apps, whatever.
- **[[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/98. What is Microsoft Sentinel|Microsoft]] Sentinel** — I did that already, and I can also recommend to do that, because later on when we talk about one of our case studies, which will be leveraging Microsoft Sentinel, we will also integrate a threat feed from pulse dive into Sentinel to leverage it later on.

## Detailed Notes

### Lecture Flow

let's have a look at the first CTI platform that we will have a look at during this course.
And this one is called Pulse Dive.
Pulse dive is actually a pretty popular CTI platform because it's free of charge.
You can actually use it, at least for non-commercial purposes, for entirely free.
they also like, offer several plans for enterprises, but it's something that we won't discuss here in detail.
We will focus more on what you can do in terms of, yeah, doing cool stuff with [[2 Cyber Threat Intelligence - Notes/Section 6 Cyber Threat Intelligence(CTI)/35. Indicator Lifecycle|CDI]].

### The link to the website is something that you can find in the resources

The link to the website is something that you can find in the resources section of the video, and if you access the website, you can opt in to register immediately if you want to.
I did that already, and I can also recommend to do that, because later on when we talk about one of our case studies, which will be leveraging Microsoft [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/98. What is Microsoft Sentinel|Sentinel]], we will also integrate a threat feed from pulse dive into Sentinel to leverage it later on.
what can you do with Pulse Dive?
If you open the website, you can immediately do some queries like you can search for [[2 Cyber Threat Intelligence - Notes/Section 6 Cyber Threat Intelligence(CTI)/34. IOCs and IOAs|IOCs]].

### In this case, an example would be a 8

In this case, an example would be a 8.8.8.8, which would be like the Google DNS service just to highlight, hey, that's something you can do, but you can also query for domains or for specific apps, whatever.
And that's something you are immediately presented with.
You also have the option to search for [[2 Cyber Threat Intelligence - Notes/Section 2 Basics of SOC/6. What is a SOC|indicators]] individually, as you have the option to do the same for threats, and you can also do that via API,.
When it comes to analysis, that's something we will have a look at later on.

### And for the API, API stuff you can also access some things centrally

And for the API, API stuff you can also access some things centrally.
After you click on this button.
let's start with explorer.
If we just hover over explorer select indicators.
What we could do here is we could look for individual indicators.
for example we could query for IPS.

### We could query for domains

We could query for domains.
For example let's take google.com and see whether this is considered malicious.
And in pulse dive what you always get is like this emoji icon that tells you whether this is considered malicious or not.
In the case of Google, it's considered not malicious.

### And if we, click on the domain, we actually see, way more detailed infor

And if we, click on the domain, we actually see, way more detailed information on google.com.
that yeah, tells us immediately, okay, this is really not bad stuff.
but if we would have bad stuff here, we would also get an explanation on why this is considered malicious.
We can also do the same for IPS.
like we saw in the example earlier.
That's something, we could do.

### And in this case, if I just type the IP address, I get several recommend

And in this case, if I just type the IP address, I get several recommendations on what I actually want to search for.
let's take the first example.
And in this case.
We are presented with the links that are associated with this, a record for the IP address.
What we can also do is we can search for threads and in this case we can do something like this.
Where we simply search for a very prominent tool called Mimikatz that is leveraged to exfiltrate credentials on a host, for example.

### And if we search for that one and click on it, we actually see, okay, th

And if we search for that one and click on it, we actually see, okay, this is a tool that relates to six indicators.
It's part of the meta [[2 Cyber Threat Intelligence - Notes/Section 7 CTI Related Frameworks/Diamond model, LM Cyber Kill Chain, MITRE ATTACK|attack]] framework.
the tool is actually recognized in mid-air.
We get a description from Mimikatz and so on.
That's something we could do over here.

### And this is all around threats

And this is all around threats.
When we go to analyze what we see over here in the analyze part is an option to put in text.
We could also upload files, or we could also parse for example IPv4 or addresses or email domains.
That's.
Quite comparable to what, probably from VirusTotal.
We will have a look at VirusTotal later on as well.

### But this is like mostly used either to put your indicators as text over

But this is like mostly used either to put your indicators as text over here.
If they are a bit too extensive to just leverage the search that we saw earlier, you can put them over here or to upload files like if you have a file that you assume is malicious but you don't know, you could simply upload it here and get a verdict.
When it comes to analyzing, that's the main stuff that you need to know.
If we head over to the APIs.
to the API section, you will also see that, Pulse Dive offers a pretty nice API in a sense that you can do most things, if not everything, that you can do via the website.
You can also do via API and to that.

### To do that, you just need an API key

To do that, you just need an API key.
that's something we will also leverage later on when we ingest the [[2 Cyber Threat Intelligence - Notes/Section 6 Cyber Threat Intelligence(CTI)/29. Intelligence, Threat Intelligence and Cyber Threat Intelligence|threat]] feed into Sentinel.
but I can only highly recommend you to leverage the API if you, if you work with it at scale for like smaller searches or file uploads is like, not necessary to do.
But if you do anything at scale, the API comes in super handy.
That's it for pulsed life.

### There's really not much more to tell

There's really not much more to tell.
the functionality is quite good in the sense that it's a very lean approach.
You can you can again search for indicators, search for threats, you can analyze files and all that, nothing more, nothing less.
But it's, I think, a pretty cool, free of charge option for you to leverage in terms of basic
CTI.

## Terms to Remember
- Pulsedive
- CTI
- IPS
- DNS
- Microsoft Sentinel
- Indicators
- CDI
- API

## Possible Exam/Interview Questions
- What does the lecture explain about Pulsedive?
- What does the lecture explain about CTI?
- What does the lecture explain about IPS?
- How would you apply the concepts covered in Pulsedive?
- Which examples or tools are used to illustrate Pulsedive?

## Related Notes
See also: [[2 Cyber Threat Intelligence - Notes/Section 2 Basics of SOC/6. What is a SOC|What is a SOC]], [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/98. What is Microsoft Sentinel|What is Microsoft Sentinel]], [[2 Cyber Threat Intelligence - Notes/Section 6 Cyber Threat Intelligence(CTI)/29. Intelligence, Threat Intelligence and Cyber Threat Intelligence|Intelligence, Threat Intelligence and Cyber Threat Intelligence]], [[2 Cyber Threat Intelligence - Notes/Section 7 CTI Related Frameworks/Diamond model, LM Cyber Kill Chain, MITRE ATTACK|Diamond model, LM Cyber Kill Chain, MITRE ATTACK]], [[2 Cyber Threat Intelligence - Notes/Section 6 Cyber Threat Intelligence(CTI)/34. IOCs and IOAs|IOCs and IOAs]], [[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|Introduction to Cybersecurity]], [[1 Cybersecurity Foundation - Notes/3 – Network Security Basics|Network Security Basics]], [[2 Cyber Threat Intelligence - Notes/1 Index|1 Index]], [[2 Cyber Threat Intelligence - Notes/Section 6 Cyber Threat Intelligence(CTI)/35. Indicator Lifecycle|Indicator Lifecycle]].
