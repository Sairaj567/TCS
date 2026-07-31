---
course: "Cyber Threat Intelligence"
section: "Section 11 CTI Platforms"
lecture: "Virus Total"
tags: [virus, total, cybersecurity]
status: draft
---

## Summary
For this demo we will have a look at VirusTotal, which is another very prominent [[2 Cyber Threat Intelligence - Notes/1 Index|CTI]] tool and also very prominent for like security operations centers, because it's a super cool open source tool that you could leverage to do certain things to. Follow this demo, just head over to VirusTotal.

## Key Concepts
- **Virus** — Discussed in this lecture.
- **Total** — Discussed in this lecture.
- **CTI** — When we talk about CTI, you will have the ability to look at the first submission date.
- **Tactics** — It will actually link the behavior of this file to the Maidan tactics and [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/46. Techniques|techniques]].
- **Techniques** — It will actually link the behavior of this file to the Maidan [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/45. Tactics|tactics]] and techniques.

## Detailed Notes

### Lecture Flow

For this demo we will have a look at VirusTotal, which is another very prominent CTI tool and also very prominent for like security operations centers, because it's a super cool open source tool that you could leverage to do certain things to.
Follow this demo, just head over to VirusTotal.
You will find the link to that also in the resources section of the video.
And we will also leverage another website, because what we will do is we will upload [[2 Cyber Threat Intelligence - Notes/Section 2 Basics of SOC/7. SOC Model|malware]] to VirusTotal and see how the experience will actually look like, which is also the reason why we do this demo in our Kali environment, because in like most, business environments, it would not be a good idea to like download malware to your client.

### And the same is also true even if you do it on like personal devices, es

And the same is also true even if you do it on like personal devices, especially on like windows, chances are pretty high that defender will pick up, the file and then you can still work around that, but it's a bit annoying.
we do it like immediately in [[2 Cyber Threat Intelligence - Notes/Section 10 CTI Tools/65. Demo - Install Kali Linux|Kali]] and then we don't have any issues.
What we will do is we will head over to the exploit.
DB if you're not familiar with the exploit DB, this is a database that contains a lot of famous, exploits and what we will do is we will download the very famous lock forge exploit.
you can simply head over to the [[2 Cyber Threat Intelligence - Notes/Section 10 CTI Tools/68. Demo - TheHarvester|URL]].
I will also include that one in the resources section of the video and click on download, and then the exploit will appear in your download folder.

### What we will do then is we head back over to VirusTotal

What we will do then is we head back over to VirusTotal.
And over here you see that you have some options.
The first one is you can either say, I want to upload a file and get a verdict from VirusTotal on whether this file is malicious or not, but you can also do the same with a URL.
And you can also proactively search for URLs, IP addresses, domains, or file hashes.
We will, however, upload a file in this case and that will be the [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/102. Azure Log Analytics|log]] forge exploit.

### And after uploading, you immediately see that this one is considered mal

And after uploading, you immediately see that this one is considered malicious by VirusTotal.
The cool thing with VirusTotal is the fact that you have a lot of different security vendors included, in this case 59 and if you scroll down, you actually see which vendors were classifying this file as being malicious.
And what you can see is that, for example, [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/98. What is Microsoft Sentinel|Microsoft]], Google and Kaspersky classified this file as being malicious, but others did not.
I don't know the reason because this one is pretty famous.
and also, like the hash value of that is known.
in theory everyone should flag this as malicious, but those did not.

### And again, I don't know why

And again, I don't know why.
The cool thing is that in cases like this where the exploit is pretty well known, you also get a direct link to the [[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|vulnerability]], on this case, the vulnerabilities, because we have several, that can be exploited by leveraging this piece of malware.
And what you can also do is not only have a look at the [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/50. Detections|detections]] that you see over here, but you can also have a look at the details on the file, which will show you things like the basic properties of the files, which includes the hashes, the file types, but also the history of the file.
you will that's a very important actually.
When we talk about CTI, you will have the ability to look at the first submission date.
this is actually the date where this file was first appearing to VirusTotal.

### And you can also see the date that was around Christmas time in 2021 whe

And you can also see the date that was around Christmas time in 2021 when Log Forge was pretty prominent.
you can also have a look at the behavior.
And in this case, that's another very cool feature of VirusTotal.
It will actually link the behavior of this file to the Maidan tactics and techniques.
in this case we can see that this is being linked to the tactic execution and the technique scripting.

### And it will tell you, how the behavior of the file is actually working

And it will tell you, how the behavior of the file is actually working.
If you scroll a bit further down, you will also see that there are other files, that have somewhat similar hash values.
so behave somewhat similar behavior.
And that is like the hash value that is linked to them.
and you can also see the actions that this file is taking.
We just go a little bit up again.

### We can also have a look at the telemetry

We can also have a look at the telemetry.
In this case this is not existing.
And then for the community you will see some comments by the community on the specific file.
that's it for the file upload.
That's very nice feature in VirusTotal that a lot of even big organizations around the globe are leveraging, because it's simply shows the power of, open source intelligence, because everybody can contribute and have a look at certain files.
But what you can also do is here, as I explained earlier, you can also look for IP addresses.

### And again I go with the 88 IP address and this

And again I go with the 88 IP address and this.
Is owned by Google.
Again, just to illustrate that the same is also possible to do with IP addresses.
But you could also do that with domains, for example google.com.
That's something that you could also research in VirusTotal.
that's it for VirusTotal.

### Let's head over to the next section

Let's head over to the next section.

## Terms to Remember
- Virus
- Total
- CTI
- Tactics
- Techniques
- Vulnerability
- Malware
- DB

## Possible Exam/Interview Questions
- What does the lecture explain about Virus?
- What does the lecture explain about Total?
- What does the lecture explain about CTI?
- How would you apply the concepts covered in Virus Total?
- Which examples or tools are used to illustrate Virus Total?

## Related Notes
See also: [[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|Introduction to Cybersecurity]], [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/46. Techniques|Techniques]], [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/50. Detections|Detections]], [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/98. What is Microsoft Sentinel|What is Microsoft Sentinel]], [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/45. Tactics|Tactics]], [[2 Cyber Threat Intelligence - Notes/Section 2 Basics of SOC/7. SOC Model|SOC Model]], [[2 Cyber Threat Intelligence - Notes/Section 10 CTI Tools/65. Demo - Install Kali Linux|Demo - Install Kali Linux]], [[2 Cyber Threat Intelligence - Notes/1 Index|1 Index]], [[2 Cyber Threat Intelligence - Notes/Section 10 CTI Tools/68. Demo - TheHarvester|Demo - TheHarvester]], [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/102. Azure Log Analytics|Azure Log Analytics]].
