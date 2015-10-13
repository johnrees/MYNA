# BT Hackathon

A couple of weeks ago I participated in a hackathon run by telecoms giants BT and Alcatel Lucene. Here's a brief wrap-up of what I got up to -

## Day 0 - Friday Evening

On arrival we were greeted by a friendly team and an impressive mountain of caffeinated fizzy drinks, which even a group of sleep-deprived hackers didn't manage to conquer. Soon after, an ice-tub of beers emerged and the overeager drinkers amongst us swooped in and employed a range of different tactics to open the bottles. This was followed by a seemingly infinite supply of delicious pizza!

I spent the next few hours eating, talking with the others, nosing around my fancy new temporary digs and eating more. We were given a short presentation explaining what we were going to be doing and some demos showing how to get started with the APIs. The technical-demo-gods must have been smiling that day as everything seemed to work without incident.

I secured my spot, and a decent chair (very important!) then got to it. No idea what I was going to do at this point, but my goals that night were to -

- figure out what SIP systems actually are
- get to grips with the APIs, try and make some basic interactions like programatically making a phone call

After a few hours of tinkering I had nailed the basics and felt happy to get some sleep.

## Day 1 - Saturday

About 3 hours later I was wide awake, mind-racing. I knew I should try and get some more sleep on my sofa but it wasn't going to happen.

Throughout the day I was going back and forth between several ideas. I spent a few hours building a system to record various metrics of calls but then towards early afternoon I felt I had a couple of stronger ideas.

### Postbot

Ever missed a parcel? Or been told it will be delivered at 10AM and it arrives at 6PM? Well I thought I had a reasonable solution for this.

App Interface | Actions
-------|---------
Courier arrives, nobody home to accept delivery. Scans QR code | App automatically calls through list of approved neighbours. A neighbour answers automated call, confirms they can accept the delivery.
Courier is notified of neighbour's address | Courier then leaves package with neighbour, who is expecting their imminent arrival

![image](https://github.com/johnrees/MYNA/raw/master/images/postbot1.png)
![image](https://github.com/johnrees/MYNA/raw/master/images/postbot2.png)


### Virtual Assistant

A way to bring a third party into a call who might be able to help with the task in hand. The two examples I could think of would be a lawyer to help with a legal matter, or a translator to improve communication between two foreign callers.

Example situation -

1. You make a regular call to a Chinese factory to enquire about a delivery
2. You can't speak Chinese and the factory manager speaks very poor English, but you urgently need your issues to be resolved
3. You dial #5678 and are presented with translator options. "Please say which language you need translating, or hold for Chinese translation". The system guesses that you might need a translator because you have called a Chinese phone number.
4. An automated Chinese voice then announces that the call will invite a translator to join, and asks the Chinese manager to press 1 to confirm that this is ok
5. After confirmation all available translators receive a message asking if they are able to work, the first one to answer is connected to the call and their bill is automatically calculated and collected at the end of the call.

I had grand ideas of making a system for rating the assistants, and adding a tool to generate custom billing rates and invoices but in the end I needed to spend the time elsewhere.

![image](https://github.com/johnrees/MYNA/raw/master/images/tv.JPG)

The day wrapped up with BURRITOS and beer, and a fabulous last-minute victory for Wales vs England in the rugby world cup. Although, as the sole welshman in a room full of devastated England fans I felt it wise to keep my head down, and I  cracked on with the work in hand.

![image](https://github.com/johnrees/MYNA/raw/master/images/services.png)

What followed was a frantic evening of trying to impose my will on various SIP clients (basically, tools like Skype) and finally getting reliable results after realising that I had some extremely weird default settings in the configuration.

![image](https://github.com/johnrees/MYNA/raw/master/images/linphone.png)

Finally I decided to bring all my ideas together into an App Store style platform that would be able to host different services. I added a couple more mini apps to what I already had, including a Flight Voicemail system.

![image](https://github.com/johnrees/MYNA/raw/master/images/flights.png)

## Day 2 - Sunday

I probably had about 15 minutes sleep in total, before realising that I was so loaded with caffeine that the only chance of rest I'd have would be if my heart burst out of my chest.

I spent the morning trying to tighten up the UI for the presentation leaving the actual testing until the last 20 minutes. Big mistake. In testing I realised that a couple of things I'd expected to 'just work' weren't going to play along. No, my friend, that day the technical-demo-gods were furious... I guess they must be England fans.

Anyway, after a couple of hours messing around I had things at a point where I felt I could finally present them. I received some good advice, "even if things go catastrophically wrong, just ignore it and move on" and felt ready to roll. Inevitably I faced a small glitch in my very first demo, *see technical-demo-gods note above* but after that everything seemed to go well. So well infact that I realised I was going over my allocated 5 minute slot but the audience egged me on to keep going. After a genuinely heartfelt, albeit sleep-deprived rambling, thank you, I sat back in my seat and took a sigh of relief, knowing that I'd done all I could.

![image](https://github.com/johnrees/MYNA/raw/master/images/presenting.jpg)

## Conclusion

I thoroughly enjoyed my brief residency courtesy of BT at Techhub London and would recommend it to anyone who randomly stumbles upon an ad like me and thinks it might be a fun challenge to take on. It's a great opportunity to block yourself off from outside distractions and focus on trying new technologies and meeting new friends. All the while being stuffed with copious amounts of pizza and mexican food!
