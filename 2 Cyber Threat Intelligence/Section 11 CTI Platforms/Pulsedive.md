All right, let's have a look at the first CTI platform that we will have a look at during this course.

And this one is called Pulse Dive.

Pulse dive is actually a pretty popular CTI platform because it's free of charge.

You can actually use it, um, at least for non-commercial purposes, um, for entirely free.

Um, they also like, offer several plans for enterprises, but it's something that we won't discuss

here in detail.

We will focus more on what you can do in terms of, uh, yeah, doing cool stuff with CDI.

The link to the website is something that you can find in the resources section of the video, and if

you access the website, you can opt in to register immediately if you want to.

I did that already, and I can also recommend to do that, because later on when we talk about one of

our case studies, which will be leveraging Microsoft Sentinel, we will also integrate a threat feed

from pulse dive into Sentinel to leverage it later on.

So what can you do with Pulse Dive?

Um.

If you open the website, you can immediately do some queries like you can search for IOCs.

In this case, an example would be a 8.8.8.8, which would be like the Google DNS service just to highlight,

hey, that's something you can do, but you can also query for domains or for specific apps, whatever.

And that's something you are immediately presented with.

You also have the option to search for indicators individually, as you have the option to do the same

for threats, and you can also do that via API, of course.

When it comes to analysis, that's something we will have a look at later on.

And for the API, API stuff you can also access some things centrally.

After you click on this button.

So let's start with explorer.

If we just hover over explorer select indicators.

What we could do here is we could look for individual indicators.

So for example we could query for IPS.

We could query for domains.

For example let's take google.com and see whether this is considered malicious.

And in pulse dive what you always get is like this emoji icon that tells you whether this is considered

malicious or not.

In the case of Google, it's of course considered not malicious.

And if we, um, click on the domain, we actually see, um, way more detailed information on google.com.

Um, that yeah, tells us immediately, okay, this is really not bad stuff.

Um, but if we would have bad stuff here, we would also get an explanation on why this is considered

malicious.

We can also do the same for IPS.

Um, like we saw in the example earlier.

That's something, uh, we could do.

And in this case, if I just type the IP address, I get several recommendations on what I actually

want to search for.

So let's take um, the first example.

And in this case.

We are presented with the links that are associated with this, a record for the IP address.

What we can also do is we can search for threads and in this case we can do something like this.

Where we simply search for a very prominent tool called Mimikatz that is leveraged to exfiltrate credentials

on a host, for example.

And if we search for that one and click on it, we actually see, okay, this is a tool that relates

to six indicators.

It's part of the meta attack framework.

So the tool is actually recognized in mid-air.

We get a description from Mimikatz and so on.

That's something we could do over here.

Um.

And this is all around threats.

When we go to analyze what we see over here in the analyze part is an option to put in text.

We could also upload files, or we could also parse for example IPv4 or addresses or email domains.

That's.

Quite comparable to what, you know, probably from VirusTotal.

We will have a look at VirusTotal later on as well.

But this is like mostly used either to put your indicators as text over here.

If they are a bit too extensive to just leverage the search that we saw earlier, you can put them over

here or to upload files like if you have a file that you assume is malicious but you don't know, you

could simply upload it here and get a verdict.

Okay.

When it comes to analyzing, um, that's basically the main stuff that that you need to know.

If we head over to the APIs.

Um, to the API section, you will also see that, um, Pulse Dive offers a pretty nice API in a sense

that you can do basically most things, if not everything, that you can do via the website.

You can also do via API and to that.

To do that, you just need an API key.

Um, that's something we will also leverage later on when we ingest the threat feed into Sentinel.

Um, but I can only highly recommend you to leverage the API if you, if you work with it at scale for

like smaller searches or file uploads is of course like, um, not not necessary to do.

But if you do anything at scale, the API comes in super handy.

That's basically it for pulsed life.

There's really not much more to tell.

Um, the functionality is quite good in the sense that it's a very lean approach.

You can you can again search for indicators, search for threats, you can analyze files and all that,

nothing more, nothing less.

But it's, I think, a pretty cool, uh, free of charge option for you to leverage in terms of basic

CTI.