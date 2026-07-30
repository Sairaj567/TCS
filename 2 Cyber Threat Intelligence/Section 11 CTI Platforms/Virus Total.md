All right.

For this demo we will have a look at VirusTotal, which is another very prominent CTI tool and also

very prominent for like security operations centers, because it's a super cool open source tool that

you could leverage to do certain things to.

Follow this demo, just head over to VirusTotal.

You will find the link to that also in the resources section of the video.

And we will also leverage another website, because what we will do is we will upload malware to VirusTotal

and see how the experience will actually look like, which is also the reason why we do this demo in

our Kali environment, because in like most, um, business environments, it would not be a good idea

to like download malware to your client.

And the same is also true even if you do it on like personal devices, especially on like windows,

chances are pretty high that defender will pick up, um, the file and then you can still work around

that, but it's a bit annoying.

So we do it like immediately in Kali and then we don't have any issues.

What we will do is we will head over to the exploit.

DB if you're not familiar with the exploit DB, this is basically a database that contains a lot of

famous, um, exploits and what we will do is we will download the very famous lock forge exploit.

Um, you can simply head over to the URL.

I will also include that one in the resources section of the video and click on download, and then

the exploit will appear in your download folder.

What we will do then is we head back over to VirusTotal.

And over here you basically see that you have some options.

The first one is you can either say, I want to upload a file and get a verdict from VirusTotal on whether

this file is malicious or not, but you can also do the same with a URL.

And you can also proactively search for URLs, IP addresses, domains, or file hashes.

We will, however, upload a file in this case and that will be the um, log forge exploit.

And after uploading, you immediately see that this one is considered malicious by VirusTotal.

The cool thing with VirusTotal is the fact that you have a lot of different security vendors included,

in this case 59 and if you scroll down, you actually see which vendors were classifying this file as

being malicious.

And what you can see is that, for example, Microsoft, Google and Kaspersky classified this file as

being malicious, but others did not.

I don't know the reason because this one is pretty famous.

Um, and also, um, like the hash value of that is known.

So in theory everyone should flag this as malicious, but those did not.

And again, I don't know why.

The cool thing is that in cases like this where the exploit is pretty well known, you also get a direct

link to the vulnerability, uh, on this case, the vulnerabilities, because we have several, um,

that can be exploited by leveraging this piece of malware.

And what you can also do is not only have a look at the detections that you see over here, but you

can also have a look at the details on the file, which will show you things like the basic properties

of the files, which includes the hashes, the file types, but also the history of the file.

So you will that's a very important actually.

When we talk about CTI, you will have the ability to look at the first submission date.

So this is actually the date where this file was first appearing to VirusTotal.

And you can also see the date that was around Christmas time in 2021 when Log Forge was pretty prominent.

Um, you can also have a look at the behavior.

And in this case, that's another very cool feature of VirusTotal.

It will actually link the behavior of this file to the Maidan tactics and techniques.

So in this case we can see that this is being linked to the tactic execution and the technique scripting.

And it will tell you, um, how the behavior of the file is actually working.

If you scroll a bit further down, you will also see that there are other files, um, that have somewhat

similar hash values.

Uh, so behave somewhat similar behavior.

And that is like the hash value that is linked to them.

Um, and you can also see the actions that this um, file is taking.

We just go a little bit up again.

We can also have a look at the telemetry.

In this case this is not existing.

And then for the community you will see some comments by the community on the specific file.

So that's it for the file upload.

That's very nice feature in VirusTotal that a lot of even big organizations around the globe are leveraging,

because it's simply shows the power of, um, open source intelligence, because everybody can contribute

and have a look at certain files.

But what you can also do is here, as I explained earlier, you can also look for IP addresses.

And again I go with the um 88 IP address and this.

Is owned by Google.

Again, just to illustrate that the same is also possible to do with IP addresses.

But you could also do that with domains, for example google.com.

That's something that you could also research in VirusTotal.

Okay, that's it for VirusTotal.

Let's head over to the next section.