Aside from the Meter Attack framework, there are two other very prominent frameworks in the context

of cyber threat intelligence incident response and maybe SOC in general.

And the first one is the diamond model of intrusion analysis, and the second one is the Lockheed Martin

cyber kill chain.

And this one we will have a look at the diamond model first.

And let me start with a quote that is featured in the paper that describes how to do how to leverage

the diamond model of intrusion analysis.

And this quote is intrusion analysis is as much about tcpdump as astronomy is about telescopes.

And I simply love that.

I absolutely love that quote, because it perfectly illustrates that astronomy is not about telescopes.

Meaning our objective is to look at the stars, our behavior is to look at the stars.

And tools are just a way to bring us to our goal.

And honestly, it doesn't matter which telescope we leverage.

Yes, it needs to be good enough.

Um, but that's not the main idea of astronomy.

And the same is true for cybersecurity.

Um, in this regard, intrusion analysis is really not about tcpdump, right?

It's not about the tools.

It's about us making sure that we track the correct adversaries with the correct behavior and making

sure that we align our defenses and making sure that they are focused and tuned on their behavior instead

of specific tools.

And yes, again, tools are part of the behavior, but they are not the behavior itself.

Which is why I absolutely love this quote perfectly illustrates what we should focus on.

So, hopping over to the diamond model of intrusion analysis, um, the general idea is to really have

this shape of a diamond.

And on a very top we have the adversaries on the left side of the diamond.

We have the infrastructure on the right side, we have the capabilities.

And on the bottom side we have the victim.

And now between those four entities, we have certain connections.

For example, adversaries develop capabilities.

Adversaries leverage those capabilities to exploit their victims, and adversaries use the infrastructure

to connect to victims.

So in generally you can um, sum this.

Um, model up with one sentence, meaning the model describes that an adversary deploys a capability

over some infrastructure against a victim, which is which is exactly the common behavior that we see

with basically all adversaries.

Right?

This is exactly what they do.

So if we transfer this back over to our case study that we did earlier, um, it would look like this.

We have an adversary which is Abd 41.

And the capability that the leverage is, um, for example, that they leverage the technique of OS

credential dumping, the memory, and they also leverage Mimikatz for that.

That would be two capabilities, right?

First of all, the technique and secondly, the tool that they leverage to execute the technique.

And then in the victim, we have of course, the breached organizations and the infrastructure is something

that might actually does not cover.

Yes.

Might have focuses on techniques that may also establish infrastructure.

But again, in the attack framework we don't talk about individual domains or IOCs or something.

This is something that in the diamond model of intrusion analysis, you can do, but they're specifically

left this out to show you where those models overlap.

And in this case, infrastructure is something that Mito would in most cases not cover.

They would maybe say, hey, um, an adversary established, um, a domain or something, but they would

never, ever tell you which domain, which IP address, because that's not relevant to the behavior

of an adversary.

So that's it for the diamond model of intrusion analysis.

Let's hop over to the next section where we will have a closer look at the Lockheed Martin cyber kill

chain.

![[Pasted image 20260725000809.png]]

All right, let's discuss the Lockheed Martin cyber kill chain, or briefly, LM cyber kill chain in

a bit more detail.

Um, generally speaking, Lockheed Martin, for those of you not aware, is not a cybersecurity company.

They are a defense company.

Um, but generally speaking, and you see that with a lot of terminology in cybersecurity, um, it's

very much, in most cases driven by military jargon, which is also the reason why it's called kill

chain here.

That's something originating from military originally.

But, um, yeah, also leveraged to describe how adversaries behave in the context of cyber security.

The kill chain itself consists of various steps.

And the general idea is that first, the adversaries start with reconnaissance.

And the main purpose is, of course, to gather intelligence.

And you may also have recognized that this is also the first tactic in mid-air.

Actually, again, mid-air comes with 14 tactics.

The ADM cyber kill chain in total has seven steps, so this is a bit less.

But the general idea is in both frameworks that adversaries first need to gather intelligence by doing

reconnaissance.

Second step would be the weaponization and mid-air.

This is summed up under several tactics here.

It's just one step, which is weaponization.

And then this step the adversary is developing the payloads.

Third step in the cyber kill chain would be the delivery.

That would be, of course, delivering the payload.

This can, for example, be phishing emails, but also through other ways.

The fourth step would be the active exploitation on the system.

In this case, the adversary would, for example, execute code on the system.

So for example, let's stick to our example with the phishing mail.

You deliver the phishing mail, then the victim opens the mail.

And then maybe, for example, downloads an attachment, um, clicks on the attachment and therefore

the code is executed.

The fifth step would be that the model is actually installed on the system after the code has been executed.

And the sixth step would be that in most cases, the compromised systems would call back to a so-called

command and control infrastructure.

This is in most cases, also infrastructure that resides in the internet that contains further payloads

for the exploits, further instructions for the compromised host to gather.

And then the last step of the chain is the so-called actions on objectives, meaning the adversaries

are actually trying to, or in most cases, unfortunately, achieving their goals.

They accomplish their goals, meaning they did exactly why they broke in in the first place.

This is the cyber kill chain.

This is something that you can, um, perfectly leverage to describe the behavior of adversaries as

well.

Um, this is something that can perfectly complement, minor or perfectly complement the diamond model

of intrusion analysis.

Just in total, helps to describe the behavior of adversaries.

And again, as with the diamond model, same is true here.

We don't care about IOCs.

We don't care about tools.

We just care about the behavior of the adversaries.

And again, I'm not saying that tools in IOCs are relevant.

They are super relevant and super important.

But just in the context of those frameworks, we care about the behavior.

![[Pasted image 20260725001345.png]]

Welcome back.

The basics should have prepared you for what is about to come, which is a deep dive on the Rider Attack

framework.

So what is the Media Attack framework?

The mid attack framework?

First of all, with regards to the name, that's a combination of the adversarial tactics and techniques,

which is at the end and then common knowledge about the adversaries.

That's where the name is originating from.

It's important to consider that Mid-air itself is a non-profit organization.

However, it is funded by the US Department of Homeland Security, and the main focus of the mid-air

attack framework is um to outline and provide the tactics, techniques and procedures that the adversaries

are leveraging out there in the wild.

And the main purpose, of course, is, um, to to have a threat informed defense, as we discussed

earlier, and the basics, so that the Ttps help you to categorize, describe and defend against known

attack methods.

That's where what miter is all about.

It's to enable you to conduct your threat informed defenses.

There is one thing that is also quite important.

Of course.

Miter is offering all of their services for free, but they are also, um, enterprise services that

leverage the miter tech framework.

Um, since we talk a lot about the Microsoft ecosystem in the basics, and we will also have a case

study that focuses on how we can leverage the miter tech framework in Sentinel later on.

Um, just a screenshot for you so that you, um, see how this can be implemented in Sentinel.

For example, in Sentinel, you can actually browse the entire miter matrix, um, to see how good your

coverage is.

But no worries, we will have a look at all of this later on.

So by now you should have a very brief idea on what the Minetec framework is.

And during the next sections we will of course dive way deeper into the topic.

![[Pasted image 20260725001545.png]]
