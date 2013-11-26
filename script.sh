#!/bin/bash

## The outline of the handbook is as follows:

# 505  . Introduction
# 347  . How To Use This Handbook
# 1903 . Peer Learning
#  2809. Which is more fun, skateboarding or physics?
#  2813. What kind of help do you need?
#  2823. How should we structure things?
#  2829. Can we work together on this?
#  2832. How do we know if we've won?
# 17   . Convening a Group
# 403  .  Organizing a Learning Context
#  741  . Adding Structure with Activities
#  1219 . The student authored syllabus
#  949  . Connectivism in Practice -- How to Organize a MOOC (Massive Open Online Class)
#  733  . Participation
#  1215 . The Workscape, a learning platform for corporations
# 410  . Co-Facilitation
#  1128 . Co-Working
#  1702 . Platform Design
# 417  . Assessment
#  1225 . Following the money, assessing profitablity
#  384  . Researching Peeragogy
# 221  . Patterns, Use Cases, and Examples
#  590  . Patterns and Heuristics
# PATTERNS COLLECTION
## 259 Heartbeat
## 261 Carrying Capacity
## 239 Creating a Guide
## 237 Discerning a Pattern
## 243 Moderation
## 256 Newcomer
## 253 Pattern Language
## 224 Polling for Ideas
## 251 Praxis vs Poeisis
## 565 Roadmap
## 249 Roles
## 246 Wrapper
# ANTIPATTERNS COLLECTION
## 316 Isolation
## 321 Magical thinking
## 314 Messy with Lurkers
## 312 Misunderstanding Power
## 309 Navel Gazing
## 323 Stasis
## 318 Stuck at the level of weak ties
# USE CASE COLLECTION
## 291 From peer production to peer learning
## 305 C'est la vie
## 278 Distributed Project Management
## 281 Improved adaptivity
## 295 Improving the efficacy of research funding
## 283 Journalist enters the Whispering Gallery
## 274 Living the OER dream
## 301 Making our own tools
## 276 Paragogy
## 279 Peer Learning on the Technical Edge
## 286 Prolegomena to Any Future Math Learning Environment
## 265 PÃ¦ragogy helps solve complex problems
## 303 Starting a Company
## 272 Steal This Book
## 289 Strategy as learning
## 299 We are the 1 percent
## 293 Young aspiring blogger wants to avoid starvation
# 61   . Technologies, Services, and Platforms
#  64   . Technology Features and Functions
#  586  . Wiki
# RESOURCES
#  156  . How to Get Involved In the Peeragogy Project
#  1426 . Peeragogy in Action
#  1230 . Style Guide
#  503  . Meet the Authors
#  161  . License

## Accordingly, we run the following extraction routines:

## BTW Not this...
# mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID IN (259,261,239,237,243,256,253,224,251,565,249,246) ORDER BY FIND_IN_SET(ID, '259,261,239,237,243,256,253,224,251,565,249,246');" peeragogyB > patterns_items.html

# 505. Introduction
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 505;" peeragogyB > introduction.html
# 347. How To Use This Handbook
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 347;" peeragogyB > howto.html
# 1903. Peer Learning
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 1903;" peeragogyB > peer-learning.html
## REFACTORING THIS PART
#  936  . Meta-learning/Learning to Learn
# mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 936;" peeragogyB > metalearning.html
# #  473  . Personal Learning Networks
# mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 473;" peeragogyB > plns.html
# #  723  . Personal Learning Plan
# mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 723;" peeragogyB > plp.html
# #  1233 . Play and Learning
# mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 1233;" peeragogyB > play.html
# #  1248 . Informal Learning in the Workplace
# mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 1248;" peeragogyB > informal_workplace.html
# # 6  .   From Peer Learning to Peeragogy
# mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE pos t_type='page' and ID = 6;" peeragogyB > to_peeragogy.html

mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE pos t_type='page' and ID = 2809;" peeragogyB > more_fun.html

mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE pos t_type='page' and ID = 2813;" peeragogyB > help_needed.html

mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE pos t_type='page' and ID = 2823;" peeragogyB > how_to_structure.html

mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE pos t_type='page' and ID = 2829;" peeragogyB > work_together.html

mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE pos t_type='page' and ID = 2832;" peeragogyB > we_won.html

# 17 . Convening a Group
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 17;" peeragogyB > convening.html
# 1321  . K-12 Peeragogy
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 1321;" peeragogyB > k12.html
#  384  . Researching Peeragogy
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 384;" peeragogyB > researching.html
# 403. Organizing a Learning Context
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 403;" peeragogyB >  organizing.html
#  741  . Adding Structure with Activities
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 741;" peeragogyB >  structure.html
#  1219 . The student authored syllabus
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 1219;" peeragogyB > student_syllabus.html
#  949  . Connectivism in Practice -- How to Organize a MOOC (Massive Open Online Class)
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 949;" peeragogyB > connectivism.html
#  733  . Participation
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 733;" peeragogyB > participation.html
#  1215 . The Workscape, a learning platform for corporations
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 1215;" peeragogyB > workscape.html
# 410. Co-Facilitation
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 410;" peeragogyB > cofac.html
#  1128 . Co-Working
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 1128;" peeragogyB > coworking.html
#  1702 . designing_a_platform
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 1702;" peeragogyB > designing_a_platform.html
# 417. Assessment
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 417;" peeragogyB > assessment.html
#  1225 . Following the money, assessing profitablity
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 1225;" peeragogyB > profitability.html
# 221. Patterns, Use Cases, and Examples
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 221;" peeragogyB > patterns.html
#  590  . Patterns and Heuristics
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 590" peeragogyB > patterns_heuristics.html
# PATTERNS COLLECTION
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 259" peeragogyB > heartbeat.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 261" peeragogyB > carrying_capacity.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 239" peeragogyB > creating_a_guide.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 237" peeragogyB > discerning_a_pattern.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 243" peeragogyB > moderation.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 256" peeragogyB > newcomer.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 253" peeragogyB > pattern_language.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 224" peeragogyB > polling_for_ideas.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 251" peeragogyB > praxis_vs_poeisis.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 565" peeragogyB > roadmap.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 249" peeragogyB > roles.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 246" peeragogyB > wrapper.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 2655" peeragogyB > specific_project.html
# ANTIPATTERNS COLLECTION
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 316" peeragogyB > isolation.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 321" peeragogyB > magical_thinking.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 314" peeragogyB > messy_with_lurkers.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 312" peeragogyB > misunderstanding_power.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 309" peeragogyB > navel_gazing.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 323" peeragogyB > stasis.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 318" peeragogyB > stuck.html
# USE CASE COLLECTION
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 291" peeragogyB > from_peer_production.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 305" peeragogyB > cest_la_vie.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 278" peeragogyB > distributed_project_management.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 281" peeragogyB > improved_adaptivity.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 295" peeragogyB > research_funding.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 283" peeragogyB > whispering_gallery.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 274" peeragogyB > living_the_oer_dream.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 301" peeragogyB > making_our_own_tools.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 276" peeragogyB > paragogy.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 279" peeragogyB > technical_edge.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 286" peeragogyB > prolegomena.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 265" peeragogyB > peeragogy_helps.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 303" peeragogyB > starting_a_company.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 272" peeragogyB > steal_this_book.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 289" peeragogyB > strategy_as_learning.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 299" peeragogyB > we_are.html
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 293" peeragogyB > young_aspiring_blogger.html
# 61. Technologies, Services, and Platforms
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 61" peeragogyB > technologies.html
#  586  . Wiki
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 586" peeragogyB > wiki.html
# 1395  . Real-time meetings
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 1395" peeragogyB > realtime.html
# RESOURCES
#  156  . How to Get Involved In the Peeragogy Project
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 156" peeragogyB > get-involved.html
# 1426 . Peeragogy in Action
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 1426" peeragogyB > action.html
#  1230 . Style Guide
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 1230" peeragogyB > style.html
#  503  . Meet the Authors
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 503" peeragogyB > meet-the-team.html
#  161  . License
mysql -u peeragogyB --password=peeragogyB -e "SELECT post_content FROM wp_posts WHERE post_type='page' and ID = 161" peeragogyB > license.html
