If you have a research bent, by this point, you may be asking yourself
questions like these: *How can we understand peer learning better?* *How
can we do research "the peeragogical way"?* *How do we combine research
and peer learning? *You may also be asking more technical methodological
and instrumentation-level questions: *Do we have a good way to measure
learning?* *Which activities and interventions have the biggest payoff?*
This chapter summarizes qualitative research I did on PlanetMath.org,
using the pattern catalog, as part of my work for my PhD. In the course
of the study, I developed 3 new patterns. The first point to make is
that although this research was informal, it is nevertheless (at least
in my view) highly rigorous. This is because the pattern catalog is a
relatively stable, socially agreed upon object, though it is not fixed
for all time. We can use it to help identify "known" patterns, but we
can also extend it with new patterns -- assuming that we can make an
argument to explain why the new patterns are needed. The notion of
pattern-finding as a process related to, but distinct from abstraction
is described by Richard Gabriel, who emphasizes that the "patterns and
the social process for applying them are designed to produce organic
order through piecemeal growth" ([1], p. 31). We can use the
rigorous-but-informal notion of an expanding pattern catalog to help
address the high-level questions about peeragogical research mentioned
above. The three new patterns I present here are: Frontend and Backend,
Spanning Set, and Minimum Viable Project. These patterns are both an
"outcome" of research in a real peer learning context -- and also a
reflection on peeragogical research methods. Like the other peeragogy
patterns, they are tools you can use in your own work.
## Study design

The study was based on interviews with users of a new software system
that we deployed on PlanetMath.org. In the interviews, we covered a wide
range issues, ranging from basic issues of usability all the way to
"deep" issues about how people think about mathematics. In this project,
I was interested not only in how people collaborate to solve
mathematical problems, but how they think about "system level" issues.
The design I had in mind is depicted in the figures below. The key idea
is that patterns emerge as "paths in the grass", or "desire lines". The
idea that learning design has emergent features is not itself new; see
e.g. [2]. What's new here is a characterization of the key patterns for
*doing* emergent design in a peer learning context.
[![PeeragogyEDU](http://peeragogy.org/wp-content/uploads/2012/04/PeeragogyEDU-300x217.png)](http://peeragogy.org/to-peeragogy/researching-peeragogy/peeragogyedu/)

Map of a virtual campus

[![PeeragogyEDU-paths2](http://peeragogy.org/wp-content/uploads/2012/04/PeeragogyEDU-paths2-300x217.png)](http://peeragogy.org/to-peeragogy/researching-peeragogy/peeragogyedu-paths2/)

Peeragogy patterns as loci for "paths in the grass"

## Initial thematic analysis

Before describing the new patterns, I will briefly summarize the themes
I identified in the interviews. This can serve as an overview of the
current features and shortcomings of PlanetMath system for people who
are not familiar with it.
-   **"Necessary but not sufficient".** Users identified a range of
    essential features, like a critical mass of other users to talk to.
-   **"Nice to have".** It was also easy to identify a bunch of cool new
    "dream" features.
-   **Challenges with writing mathematics.** PlanetMath uses LaTeX,
    which isn't entirely easy to learn (however, we could adapt the
    software to help new users get started).
-   **Progressive problem solving.** The new PlanetMath contains
    problems and solutions, but no easy way to talk about conjectures.
    Users would like a better way to share and discuss work-in-progress.
-   **Personal history, social constructivism.** Better features for
    tracking and, where appropriate, sharing, personal history would
    help users make sense of what's happening in the site.
-   **Regulating learning in a social/mediated context.** Different
    users would look for different things to keep them on track (e.g.
    expert guidance, or a due "sense of urgency" in feedback from
    peers).
-   **Comparison with roles in other contexts.** Many users expect a
    "service delivery" style that is not entirely consistent with the
    "open" production model used in a free/open, volunteer-driven
    project. We need to work more on responsiveness in every aspect of
    the project (keeping in mind that most participants are volunteers).
-   **Concreteness as a criterion of quality.** "Knowing what you can
    do," both with the software and with the content, is important. On
    the content level, pictures help.
-   **Personalization and localization.** The system has a practically
    unlimited potential for personalization, although many basic
    personalized interaction modes have not been built yet.

## Pattern analysis

At the next level of analysis, the themes extracted above were further
analysed in relationship to the peeragogy pattern catalog.
### Frontend and Backend

**Definition**: In order to design a collaborative system, you want to
bring in enough messiness to let new and unexpected features emerge, and
you want to facilitate meaningful engagement at every level -- but you
also need to be aware of the user's experience, including requirements
related to simplicity. As an analogy, imagine a butcher shop. There are
reasons for leaving the butchery work to the pros. There's a similar
phenomenon, even with open source systems. The part of the system users
experience is often connected to a “backend” that they don't interact
with, at least not as much. The process of working with a system's
frontend is often relatively formal (following specific straightforward
rules) whereas the process of working with the backend may be very
informal.

**Problem**: The idea of Frontend and Backend is related to the
“[Newcomer](http://peeragogy.org/practice/newcomer/)” pattern: typically
one will not expect the user of a system to know how to, or to be
motivated to, work with any of the backend features of a system until
they have mastered at many of the frontend features. “Users” tend to
expect a level of service provision. New users often require some
hand-holding.

**Solution**: As with the example of a butcher shop, the pattern of
frontend and backend lends itself to standard service provision and
transactional models of exchange. However, it can also be part of more
peer-driven activity. For example, sophisticated and committed users of
a community website can focus energy on supporting individual newcomers,
by helping them develop a high-quality sub-site on their topic of
interest. This helps newcomers stay within their comfort zone: having
supportive human involvement as part of their frontend experience makes
things go more smoothly. At the same time, through a process of
reflection on the part of the oldtimers, this effort can simultaneously
inform the development of backend features. In addition, the new content
can help to raise the profile of the site as a whole. The pattern is in
this way associated with[Focusing on a Specific
Project](http://peeragogy.org/practice/focusing-on-a-specific-project/)
(in this case, following the interests of the newcomers) and with
the[Roles](http://peeragogy.org/patterns/roles/) pattern, since it
requires a committed and knowledgeable mentor who can translate between
the user experience in the frontend and the system features in the
backend.

**Example**: David Cavallo wrote about an "engine culture" in rural
Thailand, in which structurally open systems made some of the "backend"
features of internal combustion engines a part of daily life. Cavallo
felt that people who were familiar with tinkering with engines tended to
be able to learn how to tinker with software, suggesting that there are
some common underlying informal reasoning skills.

**Challenges**: Mentoring newcomers while also working on system
features to support them better constitutes a major commitment. If this
work can be spread out among several volunteers -- or possibly paid
staff -- this could have some advantages. On the other hand, depending
on the nature of the process, providing a single point of contact for
the user may still be the most straightforward.

**What’s Next**: At PlanetMath, we have an "open engine", but not
necessarily an “open engine culture”. In addition to directly running
the pattern described here by focusing on individual users, we want to
build pathways for more user involvement in working with the software
system. This may involve its own significant outreach and teaching
efforts.
### Spanning Set

**Definition**: With a well-constructed information access system, you
may be able to get what you need without digging. If you do need to dig,
it is very good to get some indication about which direction to dig in.
At the level of content, this may be achieved by using high-level "topic
articles" as narrative map to the content. In general, the Spanning Set
may include people as well as less dynamic media objects. In a standard
course model, there is one central node, the teacher, who is responsible
for all teaching and course communication. In large courses, this model
is sometimes scaled up:

> **Anonymous study participant**: [E]veryone's allocated a course
> tutor, who might take on just a half-dozen students - so, they're not
> the overall person in charge of the course, by any means.

In general, a spanning set is comprised of a set of fundamental actions
and fundamental relationships between resources.

**Problem**: People need to know what can be done with a given resource,
and this isn't always obvious. Relying on a single knowledgeable guru
figure isn't always possible.

**Solution**: A spanning set of a system's features, categories, and
relations can be comprised of many different kinds of components: for
example, a "start menu" or pop-up window showing keyboard shortcuts that
shows what can be done with a given tool; a schedule of office hours so
that people know how to find help; and topic-level narrative guides to
content.

**Examples**: One social version of a Spanning Set is the classical
master/apprentice system, in which every apprentice is supervised by a
certified master. In the typical online Q&A context, these roles are
made distributed, and are better modeled by power laws than by formal
gradations. A "spanning set" of peer tutors could help shift the
exponent attached to the power law in massive courses. For instance, we
can imagine a given discussion group of 100 persons that is divided
according to the so-called[90/9/1
rule](http://www.wikipatterns.com/display/wikipatterns/90-9-1+Theory),
so that 90 lurk, 9 contribute a little, and 1 creates the content. This
is what one might observe, for example, in a classroom with a lecture
format. We could potentially shift this pcentage by breaking the group
up into smaller groups, so that each of the 9 contributors leads a
discussion section of 10 persons, at which point, chances are decent
that at least some of the former lurkers would be converted into
contributors.

**Challenges**: In practice, principles -- like the paragogy principles
or like the rules of tennis -- are not entirely sufficient for
understanding what to do or how things work. Principles and features may
be visible as part of a system's "frontend" -- but the actual spanning
set of relevant behaviors is emergent.

**What’s Next**: As a project with an encyclopedic component, PlanetMath
can be used to span and organize a significantly larger body of existing
material. We have come up with a high-level design for a “cross-index”
to the mathematics literature. We're working on a prototype for
Calculus.
### Minimum Viable Project

**Definition**: The Minimum Viable Product approach to software
development is about putting something out there to see if the customer
bites [5]. Another approach, building on the notion of a *Spanning Set*,
is to make it clear what people can do with what's there, and see how
they engage. A *Minimum Viable Project* is something someone can and
will engage with.

**Problem**: In general, it is an open question to know what will make a
given project engaging. We can point to some likely common features,
based on the features of viable systems in general [6] -- but typically,
the proof is in the pudding, so we need a methodology for trying things
out.

**Solution**: This “solution” is largely theoretical -- taking a
project-oriented view on everything, proposing to understand actions and
artifacts as being embedded within projects, modeling projects in terms
of informal user experience and formal system features (see *Frontend
and Backend*). Where possible, project updates can be modeled with a
language of fundamental actions (see *Spanning Set*). We make the
philosophical claim that projects themselves model their outcomes to
some degree of fidelity -- and that they are made viable by features
that connect to the motivations and ambitions of potential participants.
The practical side of the proposed solution is to build systems that can
express all of these aspects of projects, and study what works.

**Challenges**: It's not clear if a unified view of this sort will be
broadly useful. The features that make a project in one domain viable
(e.g. basketball) may have little to do with the features that make
another project in another domain viable.

**What’s Next**: As we mentioned in the *Frontend and Backend* pattern,
one way to strengthen the PlanetMath project as a whole would be to
focus on support for individual projects. The front page of the website
could be redesigned so that the top-level view of the site is project
focused. Thus, instead of collecting all of the posts from across the
site - or even all of the threads from across the site - the front page
could collect succinct summary information on recently active projects,
and list the number of active posts in each, after the model of Slashdot
stories or StackExchange questions. For instance, each Mathematics
Subject Classification could be designated as a "sub-project", but there
could be many other cross-cutting or smaller-scale projects.

## Summary

This chapter has used the approach suggested by Figure 2 to expand the
peeragogy pattern language. It shows that the peeragogy pattern language
provides a "meta-model" that can be used to develop emergent order
relative to given boundary conditions. As new structure forms, this
becomes part of the boundary conditions for future iterations. This
method is a suitable form for a theory of peer learning and peer
production in project-based and cross-project collaborations - a tool
for conviviality in the sense of Ivan Illich. In other words, we're all
in the same boat. The things that peer learners need in order to learn
stuff in a peer produced setting are exactly the same things that
designers and system builders need, too. And one concrete way to assess
our collective learning is in terms of the growth and refinement of our
pattern catalog.
**Frontend and Backend** Principles and features

**Minimum Viable Project** A Specific Project, Roadmap, Heartbeat,
Divide, Use or Make

**Spanning Set** Paths in the grass

Peeragogical emergent design: a tool for conviviality

## References

1.  Gabriel, R. (1996). *Patterns of Software*. Oxford University Press
    New York.
2.  Luckin, R. (2010). *Re-designing learning contexts: technology-rich,
    learner-centred ecologies*. Routledge.
3.  Zimmerman, B. J. & Campillo, M. (2003). Motivating self-regulated
    problem solvers. In J. Davidson & R. Sternberg (Eds.), The
    psychology of problem solving (pp. 233-262). Cambridge University
    Press New York, NY.
4.  Cavallo, D. P. (2000). *Technological Fluency and the Art of
    Motorcycle Maintenance: Emergent design of learning environments*
    (Doctoral dissertation, Massachusetts Institute of Technology).
5.  Ries, E. (2011). *The Lean Startup: How today's entrepreneurs use
    continuous innovation to create radically successful businesses*.
    Crown Pub.
6.  Stafford Beer (1981). *Brain of the firm: the managerial cybernetics
    of organization*. J. Wiley

