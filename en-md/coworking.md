Author: Joe Corneli
> The word "learning" does not adequately capture what it means to
> figure out the “*for what purpose or reason*” dimension that is
> essential for a peeragogical endeavor. Interpersonal exchange and
> collaboration to develop and pursue common goals goes further than
> "learning" or "working" in their mainstream definitions. This article
> will look at examples drawn from Linux, Wikipedia, and my own work on
> PlanetMath, with a few surprises along the way, leading us to new ways
> of thinking about how to do co-design when build systems for peer
> learning and peer production.

## Co-working as the flip side of convening

> **Linus Torvalds**: The first mistake is thinking that you can throw
> things out there and ask people to help. That's not how it works. You
> make it public, and then you assume that you'll have to do all the
> work, and ask people to come up with suggestions of what you should
> do, not what they should do. Maybe they'll start helping eventually,
> but you should start off with the assumption that you're going to be
> the one maintaining it and ready to do all the work. The other
> thing--and it's kind of related--that people seem to get wrong is to
> think that the code they write is what matters. No, even if you wrote
> 100% of the code, and even if you are the best programmer in the world
> and will never need any help with the project at all, the thing that
> really matters is the users of the code. The code itself is
> unimportant; the project is only as useful as people actually find it.

In fact, we can think of contributors as a special class of "user" with
a real time investment in the way the project works. We typically cannot
"Tom Sawyer" ourselves into leisure or ease just because we manage to
work collaboratively, or just because we have found people with some
common interests. And yet, in the right setting, many people do want to
contribute! For example, on "Wikipedia, the encyclopedia anyone can
edit" (as of 2011) [as many
as](http://%20http://www.readwriteweb.com/archives/wikipedias_goal_1_billion_monthly_visitors_by_2015.php)
80,000 visitors make 5 or more edits per month.

This is interesting to compare with the [empirical
fact](http://www.aaronsw.com/weblog/whowriteswikipedia) that (as of
2006) "over 50% of all the edits are done by just .7% of the users… 24
people...and in fact the most active 2%, which is 1400 people, have done
73.4% of all the edits." Similar numbers apply to other peer production
communities.

![image](http://metameso.org/~joe/tom-sawyer.jpg)
## A little theory

In many natural systems, things are not distributed equally, and it is
not atypical for e.g. 20% of the population to control 80% of the wealth
(or, as we saw, for 2% of the users to do nearly 80% of the edits).
Many, many systems work like this, so maybe there's a good reason for
it.

Let's think about it in terms of "coordination" as understood by the
late Elinor Ostrom. She talked about "local solutions for local
problems". By definition, such geographically-based coordination
requires close proximity. What does "close" mean? If we think about
homogeneous space, it just means that we draw a circle (or sphere)
around where we are, and the radius of this circle (resp. sphere) is
small.

An interesting [mathematical
fact](http://en.wikipedia.org/wiki/N-sphere#Volume_and_surface_area) is
that as the dimension grows, the volume of the sphere gets "thinner", so
the radius must increase to capture the same *d*-dimensional volume when
*d* grows! In other words, the more different factors impact on a given
issue, the less likely there are to be small scale, self-contained,
"local problems" or "local solutions" in the first place.

As a network or service provider grows (like a
[MOOC](http://peeragogy.org/organize/connectivism-in-practice-how-to-organize-a-mooc/ "Connectivism in Practice – How to organize a cMOOC")
as opposed to a [Collaborative
Exploration](http://peeragogy.org/case-study-collaborative-explorations/ "Case Study: Collaborative Explorations"),
for example), they typically build many weak ties, with a few strong
ties that hold it all together. Google is happy to serve everyone's web
requests -- but they can't have just anyone walking in off the street
and connecting devices their network in Mountain View.

By the way, the 2006 article on Wikipedia quoted above was written by
Aaron Swartz ("over 50% of all the edits are done by… 24 people", etc.),
who achieved considerable
[notoriety](http://www.wired.com/threatlevel/2011/07/swartz-arrest/) for
doing something similar with MIT's network. His is a particularly sad
case of one person acting alone and drawing significant ire from
institutions and governments; we could contrast Aaron Swartz, the
individual, with the peer-to-peer infrastructures like the ones that run
PirateBay, which have proved much harder to stop.

## Co-working: what is an institution?

As idealists, we would love to be able to create systems that are both
powerful and humane. Some may reflect with a type of sentimental
fondness on completely mythical economic systems in which a "dedicated
individual could rise to the top through dint of effort."
Well-articulated systems like this *do* exist, however: natural
languages, for example, are so expressive and adaptive that most
sentences have never been said before. A well-articulated system lends
itself to "local solutions to local problems" -- but in the linguistics
case, this is only because all words are not created equal.
> **Dr Seuss**: My brothers read a little bit. Little words like 'If'
> and 'It.' My father can read big words, too, Like CONSTANTINOPLE and
> TIMBUKTU.

We could go on here to talk about Coase's theory of the firm, and
Benkler's theory of “[Coase's
Penguin](http://www.yale.edu/yalelj/112/BenklerWEB.pdf)”. We might
continue [quoting](http://www.aaronsw.com/weblog/perfectinstitutions)
from Aaron Swartz. But we will not get so deeply into that here: you can
explore it on your own! For now, it is enough to say that an institution
is a bit like a language. This will help us a lot in the next section.

## Designing a platform for peer learning* *

> [PlanetMath](planetmath.org "PlanetMath.org") *is a virtual community
> which aims to help make mathematical knowledge more accessible.*

In my PhD thesis [1], I talk about my work to turn this long-running
website, which since 2001 had focused on building a mathematics
encyclopedia, into a peer produced peer learning environment. The
picture below shows the basic idea. We would retain all of the old
activities related to authoring, reviewing, and discussing encyclopedia
articles, but we would also add a bunch of new features having to do
with mathmatical problem solving, an activity that is suitable for
mathematical beginners.
[![learning-design](http://peeragogy.org/wp-content/uploads/2012/07/learning-design.png)](http://peeragogy.org/co-working/learning-design/)
My first translation of that sketch into a basic interaction design was
as follows. People can continue to add articles to PlanetMath's
encyclopedia: they can connect one article to another either by making
one article the "parent" of another (A
![image](http://peeragogy.org/wp-content/uploads/2012/07/me-and-my-arrow1.png)
A), or, more typically, via an inline link, *l*. Like in the old system,
users can discuss any object (X
![image](http://peeragogy.org/wp-content/uploads/2012/07/me-and-my-arrow1.png)
T), but now there is more structure: *problems* can be connected to
articles (A
![image](http://peeragogy.org/wp-content/uploads/2012/07/me-and-my-arrow1.png)
P) and *solutions* can be connected to problems (P
![image](http://peeragogy.org/wp-content/uploads/2012/07/me-and-my-arrow1.png)
S). Instead of explicitly modeling "goals," the idea I came up with was
that problems and articles could be organized into "collections," the
same way that videos are organized into playlists on YouTube, and that
the user would get encouraging feedback as they work their way through
the problems in a given collection. I described a few other types of
objects and interactions that were not present in the above sketch, like
questions and answers, groups, and the ability to change the "type" of
certain contributed objects. This table summarizes the overall design.
[![initial-design](http://peeragogy.org/wp-content/uploads/2012/07/initial-design.png)](http://peeragogy.org/co-working/initial-design/)
The next step was to do a complete overhaul of PlanetMath's software
system, to build something that could actually *do* all of that. After
deploying the system and doing some studies with PlanetMath users
(described in the handbook section on Researching Peeragogy), I realized
the design summarized above was not complete. Note that this is very
much along the lines of what Linus Torvalds said above: I did the
design, and me and a small group of collaborators with their own vested
interests built the system, then we put it out there to get more ideas
from users. Here is the updated table, coming out of the co-design
process.
[![second-design](http://peeragogy.org/wp-content/uploads/2012/07/second-design.png)](http://peeragogy.org/co-working/second-design/)
The main thing that was missing from the earlier design was the idea of
a *project*. From interviewing users, it became clear to me that it
would be helpful to think of every object as being part of at least one
project: everything should have someone looking after it! Importantly,
getting back to the very beginning of this article, each project can
define its own purpose for existing. Here's how I put it in my thesis:
> *Actions and artifacts are embedded with projects, which can be
> modeled in terms of informal user experience and formal system
> features. Project updates can be modeled with a language of
> fundamental actions. Projects themselves model their outcomes, and are
> made “viable” by features that connect to the motivations and
> ambitions of potential participants.*

The key point to make about these tables is that they describe a
"grammar" for the kinds of things that can be done on PlanetMath. In the
updated grammar, projects are like sentences. The language can be
extended further, and I hope this will happen in further study. In
particular, we need to understand more about how the "sub-language" of
project updates (which connects to our
[Roadmap](http://peeragogy.org/practice/roadmap/ "Roadmap") pattern).
## Another way to think about things

The five categories I used above (Context, Engagement, Quality,
Structure, and Heuristic) come from reflecting on the 5 paragogy
principles, and comparing them with the [5 rules for the evolution of
cooperation](http://isites.harvard.edu/fs/docs/icb.topic426436.files/five_rules.pdf)
that were developed by Martin Nowak [2]. The analogies between these two
sets of five categories are not perfect, and this exercise was meant to
inspire, rather than to constrain, thoughts on the learning/platform
design. Nowak's formalism is meant to be general enough to describe many
different kinds of collaboration: I'll review the key points below, and
show how they inspired my thinking about PlanetMath. The broader reason
why Nowak's work is so essential is that we already have theories of
local collaboration (like Ostrom's, mentioned above): his five rules can
act as "glue" that bring different local entities together. I hope you
can use these ideas in your own design projects!
> *In a "kin selection" regime, we cooperate with whomever (or whatever)
> is "related".*

On PlanetMath, the most important senses of "relatedness" apply to
elements of the subject domain: encyclopedia pages are linked together
if the topics relate.
> *In a "direct reciprocity" regime, we help those who help us.*

One of the key legacy features of PlanetMath is that every object in the
system is "discussable." This is the most easily graspable sort of peer
interaction, direct feedback, starting a conversation.
> *In an "indirect reciprocity" regime, we are building something that
> may be useful later on -- like a good reputation.*

An important legacy feature of PlanetMath is that, unlike Wikipedia,
articles are not generally open to the public to edit: high-quality
resources "emerge" from the mediated engagement of individuals in a peer
review process.
> *In a "spatial selection" regime, we are again defining an "inside"
> and "outside."*

With the new system, we see that "an article without an attached
problem" is not as practical as an article that has an attached problem;
similarly, "a problem without a solution" is lacking something. This
helps people see what's missing, and what remains to be done.
> *In a "group selection" regime, we are building "sets" of activities
> and patterns (milestones, roles) which can then act as selectors for
> behavior. *

Co-working requires people to be able to join groups, and it requires
the groups to be able to structure their workflow. In some sense this is
similar to an individual's work being structured by the use of
heuristics. A person's choice to join this group instead of that one, is
a basic social heuristic.
## The discussion continues: Reliving the history of mathematics as a
peeragogical game?

These notes have shown one approach to the design of spaces for learning
and knowledge building. Although the article has focused on mathematics
learning, similar reflections would apply to designing other sorts of
learning spaces, for instance, to the continued development of the
Peeragogy project itself! -- and perhaps to the development of a new
kind of institutions.
> **Doug Breitbart**: It occurred to me that you could add a learning
> dimension to the site that sets up the history of math as a series of
> problems, proofs and theorems that, although already solved, could be
> re-cast as if not yet solved, and framed as current challenges which
> visitors could take on (clearly with links to the actual solutions,
> and deconstruction of how they were arrived at, when the visitor
> decides to throw in the towel).

## Reference

1.  Corneli, J. (2014). [Peer Produced Peer Learning: A Mathematics Case
    Study](http://metameso.org/~joe/thesis-outline.html). Unpublished
    Ph. D. thesis. The Open University.
2.  Nowak, M. (2006). [Five rules for the evolution of
    cooperation](http://www.sciencemag.org/content/314/5805/1560.full),
    *Science*.

