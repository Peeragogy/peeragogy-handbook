#!/bin/bash

tr '\r' '\n' < introduction.html > introduction2.html
tr '\r' '\n' < howto.html > howto2.html
tr '\r' '\n' < peer-learning.html > peer-learning2.html
# tr '\r' '\n' < metalearning.html > metalearning2.html
# tr '\r' '\n' < plns.html > plns2.html
# tr '\r' '\n' < plp.html > plp2.html
# tr '\r' '\n' < play.html > play2.html
# tr '\r' '\n' < informal_workplace.html > informal_workplace2.html
# tr '\r' '\n' < to_peeragogy.html > to_peeragogy2.html
tr '\r' '\n' < convening.html > convening2.html
tr '\r' '\n' < k12.html > k122.html
tr '\r' '\n' < researching.html > researching2.html
tr '\r' '\n' < organizing.html > organizing2.html
tr '\r' '\n' < structure.html > structure2.html
tr '\r' '\n' < student_syllabus.html > student_syllabus2.html
tr '\r' '\n' < connectivism.html > connectivism2.html
tr '\r' '\n' < participation.html > participation2.html
tr '\r' '\n' < workscape.html > workscape2.html
tr '\r' '\n' < cofac.html > cofac2.html
tr '\r' '\n' < coworking.html > coworking2.html
tr '\r' '\n' < designing_a_platform.html > designing_a_platform2.html
tr '\r' '\n' < assessment.html > assessment2.html
tr '\r' '\n' < profitability.html > profitability2.html
tr '\r' '\n' < patterns.html > patterns2.html
tr '\r' '\n' < patterns_heuristics.html > patterns_heuristics2.html
tr '\r' '\n' < technologies.html > technologies2.html
tr '\r' '\n' < wiki.html > wiki2.html
tr '\r' '\n' < realtime.html > realtime2.html
tr '\r' '\n' < get-involved.html > get-involved2.html
tr '\r' '\n' < action.html > action2.html
tr '\r' '\n' < style.html > style2.html
tr '\r' '\n' < meet-the-team.html > meet-the-team2.html
tr '\r' '\n' < license.html > license2.html

sed -i.bak s/\\\\n//g introduction2.html
sed -i.bak s/\\\\n//g howto2.html
sed -i.bak s/\\\\n//g peer-learning2.html
# sed -i.bak s/\\\\n//g metalearning2.html
# sed -i.bak s/\\\\n//g plns2.html
# sed -i.bak s/\\\\n//g plp2.html
# sed -i.bak s/\\\\n//g play2.html
# sed -i.bak s/\\\\n//g informal_workplace2.html
# sed -i.bak s/\\\\n//g to_peeragogy2.html
sed -i.bak s/\\\\n//g convening2.html
sed -i.bak s/\\\\n//g k122.html
sed -i.bak s/\\\\n//g researching2.html
sed -i.bak s/\\\\n//g organizing2.html
sed -i.bak s/\\\\n//g structure2.html
sed -i.bak s/\\\\n//g student_syllabus2.html
sed -i.bak s/\\\\n//g connectivism2.html
sed -i.bak s/\\\\n//g participation2.html
sed -i.bak s/\\\\n//g workscape2.html
sed -i.bak s/\\\\n//g cofac2.html
sed -i.bak s/\\\\n//g coworking2.html
sed -i.bak s/\\\\n//g designing_a_platform2.html
sed -i.bak s/\\\\n//g assessment2.html
sed -i.bak s/\\\\n//g profitability2.html
sed -i.bak s/\\\\n//g patterns2.html
sed -i.bak s/\\\\n//g patterns_heuristics2.html
sed -i.bak s/\\\\n//g technologies2.html
sed -i.bak s/\\\\n//g wiki2.html
sed -i.bak s/\\\\n//g realtime2.html
sed -i.bak s/\\\\n//g get-involved2.html
sed -i.bak s/\\\\n//g action2.html
sed -i.bak s/\\\\n//g style2.html
sed -i.bak s/\\\\n//g meet-the-team2.html
sed -i.bak s/\\\\n//g license2.html

sed -i.bak s/\\\\t//g introduction2.html
sed -i.bak s/\\\\t//g howto2.html
sed -i.bak s/\\\\t//g peer-learning2.html
# sed -i.bak s/\\\\t//g metalearning2.html
# sed -i.bak s/\\\\t//g plns2.html
# sed -i.bak s/\\\\t//g plp2.html
# sed -i.bak s/\\\\t//g play2.html
# sed -i.bak s/\\\\t//g informal_workplace2.html
# sed -i.bak s/\\\\t//g to_peeragogy2.html
sed -i.bak s/\\\\t//g convening2.html
sed -i.bak s/\\\\t//g k122.html
sed -i.bak s/\\\\t//g researching2.html
sed -i.bak s/\\\\t//g organizing2.html
sed -i.bak s/\\\\t//g structure2.html
sed -i.bak s/\\\\t//g student_syllabus2.html
sed -i.bak s/\\\\t//g connectivism2.html
sed -i.bak s/\\\\t//g participation2.html
sed -i.bak s/\\\\t//g workscape2.html
sed -i.bak s/\\\\t//g cofac2.html
sed -i.bak s/\\\\t//g coworking2.html
sed -i.bak s/\\\\t//g designing_a_platform2.html
sed -i.bak s/\\\\t//g assessment2.html
sed -i.bak s/\\\\t//g profitability2.html
sed -i.bak s/\\\\t//g patterns2.html
sed -i.bak s/\\\\t//g patterns_heuristics2.html
sed -i.bak s/\\\\t//g technologies2.html
sed -i.bak s/\\\\t//g wiki2.html
sed -i.bak s/\\\\t//g realtime2.html
sed -i.bak s/\\\\t//g get-involved2.html
sed -i.bak s/\\\\t//g action2.html
sed -i.bak s/\\\\t//g style2.html
sed -i.bak s/\\\\t//g meet-the-team2.html
sed -i.bak s/\\\\t//g license2.html

sed -i.bak s/post_content//g introduction2.html
sed -i.bak s/post_content//g howto2.html
sed -i.bak s/post_content//g peer-learning2.html
# sed -i.bak s/post_content//g metalearning2.html
# sed -i.bak s/post_content//g plns2.html
# sed -i.bak s/post_content//g plp2.html
# sed -i.bak s/post_content//g play2.html
# sed -i.bak s/post_content//g informal_workplace2.html
# sed -i.bak s/post_content//g to_peeragogy2.html
sed -i.bak s/post_content//g convening2.html
sed -i.bak s/post_content//g k122.html
sed -i.bak s/post_content//g researching2.html
sed -i.bak s/post_content//g organizing2.html
sed -i.bak s/post_content//g structure2.html
sed -i.bak s/post_content//g student_syllabus2.html
sed -i.bak s/post_content//g connectivism2.html
sed -i.bak s/post_content//g participation2.html
sed -i.bak s/post_content//g workscape2.html
sed -i.bak s/post_content//g cofac2.html
sed -i.bak s/post_content//g coworking2.html
sed -i.bak s/post_content//g designing_a_platform2.html
sed -i.bak s/post_content//g assessment2.html
sed -i.bak s/post_content//g profitability2.html
sed -i.bak s/post_content//g patterns2.html
sed -i.bak s/post_content//g patterns_heuristics2.html
sed -i.bak s/post_content//g technologies2.html
sed -i.bak s/post_content//g wiki2.html
sed -i.bak s/post_content//g realtime2.html
sed -i.bak s/post_content//g get-involved2.html
sed -i.bak s/post_content//g action2.html
sed -i.bak s/post_content//g style2.html
sed -i.bak s/post_content//g meet-the-team2.html
sed -i.bak s/post_content//g license2.html

pandoc --from=html --to=latex introduction2.html         > introduction.tex
pandoc --from=html --to=latex howto2.html		 > howto.tex
pandoc --from=html --to=latex peer-learning2.html	 > peer-learning.tex
# pandoc --from=html --to=latex metalearning2.html	 > metalearning.tex
# pandoc --from=html --to=latex plns2.html		 > plns.tex
# pandoc --from=html --to=latex plp2.html		 > plp.tex
# pandoc --from=html --to=latex play2.html		 > play.tex
# pandoc --from=html --to=latex informal_workplace2.html > informal_workplace.tex
# pandoc --from=html --to=latex to_peeragogy2.html	 > to_peeragogy.tex
pandoc --from=html --to=latex convening2.html		 > convening.tex
pandoc --from=html --to=latex k122.html		         > k12.tex
pandoc --from=html --to=latex researching2.html	         > researching.tex
pandoc --from=html --to=latex organizing2.html	         > organizing.tex
pandoc --from=html --to=latex structure2.html		 > structure.tex
pandoc --from=html --to=latex student_syllabus2.html	 > student_syllabus.tex
pandoc --from=html --to=latex connectivism2.html	 > connectivism.tex
pandoc --from=html --to=latex participation2.html	 > participation.tex
pandoc --from=html --to=latex workscape2.html		 > workscape.tex
pandoc --from=html --to=latex cofac2.html		 > cofac.tex
pandoc --from=html --to=latex coworking2.html		 > coworking.tex
pandoc --from=html --to=latex designing_a_platform2.html > designing_a_platform.tex
pandoc --from=html --to=latex assessment2.html	         > assessment.tex
pandoc --from=html --to=latex profitability2.html        > profitability.tex
pandoc --from=html --to=latex patterns2.html		 > patterns.tex
pandoc --from=html --to=latex patterns_heuristics2.html  > patterns_heuristics.tex
pandoc --from=html --to=latex technologies2.html	 > technologies.tex
pandoc --from=html --to=latex wiki2.html		 > wiki.tex
pandoc --from=html --to=latex realtime2.html		 > realtime.tex
pandoc --from=html --to=latex get-involved2.html	 > get-involved.tex
pandoc --from=html --to=latex action2.html		 > action.tex
pandoc --from=html --to=latex style2.html		 > style.tex
# pandoc --from=html --to=latex meet-the-team2.html	 > meet-the-team.tex
pandoc --from=html --to=latex license2.html              > license.tex



tr '\r' '\n' < heartbeat.html                    > heartbeat2.html
tr '\r' '\n' < carrying_capacity.html		 > carrying_capacity2.html
tr '\r' '\n' < creating_a_guide.html		 > creating_a_guide2.html
tr '\r' '\n' < discerning_a_pattern.html	 > discerning_a_pattern2.html
tr '\r' '\n' < moderation.html			 > moderation2.html
tr '\r' '\n' < newcomer.html			 > newcomer2.html
tr '\r' '\n' < pattern_language.html		 > pattern_language2.html
tr '\r' '\n' < polling_for_ideas.html		 > polling_for_ideas2.html
tr '\r' '\n' < praxis_vs_poeisis.html		 > praxis_vs_poeisis2.html
tr '\r' '\n' < roadmap.html			 > roadmap2.html
tr '\r' '\n' < roles.html			 > roles2.html
tr '\r' '\n' < wrapper.html			 > wrapper2.html
tr '\r' '\n' < isolation.html			 > isolation2.html
tr '\r' '\n' < magical_thinking.html		 > magical_thinking2.html
tr '\r' '\n' < messy_with_lurkers.html		 > messy_with_lurkers2.html
tr '\r' '\n' < misunderstanding_power.html	 > misunderstanding_power2.html
tr '\r' '\n' < navel_gazing.html		 > navel_gazing2.html
tr '\r' '\n' < stasis.html			 > stasis2.html
tr '\r' '\n' < stuck.html			 > stuck2.html
tr '\r' '\n' < from_peer_production.html	 > from_peer_production2.html
tr '\r' '\n' < cest_la_vie.html			 > cest_la_vie2.html
tr '\r' '\n' < distributed_project_management.html > distributed_project_management2.html
tr '\r' '\n' < improved_adaptivity.html		 > improved_adaptivity2.html
tr '\r' '\n' < research_funding.html		 > research_funding2.html
tr '\r' '\n' < whispering_gallery.html		 > whispering_gallery2.html
tr '\r' '\n' < living_the_oer_dream.html	 > living_the_oer_dream2.html
tr '\r' '\n' < making_our_own_tools.html	 > making_our_own_tools2.html
tr '\r' '\n' < paragogy.html			 > paragogy2.html
tr '\r' '\n' < technical_edge.html		 > technical_edge2.html
tr '\r' '\n' < prolegomena.html			 > prolegomena2.html
tr '\r' '\n' < peeragogy_helps.html		 > peeragogy_helps2.html
tr '\r' '\n' < starting_a_company.html		 > starting_a_company2.html
tr '\r' '\n' < steal_this_book.html		 > steal_this_book2.html
tr '\r' '\n' < strategy_as_learning.html	 > strategy_as_learning2.html
tr '\r' '\n' < we_are.html			 > we_are2.html
tr '\r' '\n' < young_aspiring_blogger.html	 > young_aspiring_blogger2.html

sed -i.bak s/\\\\n//g heartbeat2.html
sed -i.bak s/\\\\n//g carrying_capacity2.html
sed -i.bak s/\\\\n//g creating_a_guide2.html
sed -i.bak s/\\\\n//g discerning_a_pattern2.html
sed -i.bak s/\\\\n//g moderation2.html
sed -i.bak s/\\\\n//g newcomer2.html
sed -i.bak s/\\\\n//g pattern_language2.html
sed -i.bak s/\\\\n//g polling_for_ideas2.html
sed -i.bak s/\\\\n//g praxis_vs_poeisis2.html
sed -i.bak s/\\\\n//g roadmap2.html
sed -i.bak s/\\\\n//g roles2.html
sed -i.bak s/\\\\n//g wrapper2.html
sed -i.bak s/\\\\n//g isolation2.html
sed -i.bak s/\\\\n//g magical_thinking2.html
sed -i.bak s/\\\\n//g messy_with_lurkers2.html
sed -i.bak s/\\\\n//g misunderstanding_power2.html
sed -i.bak s/\\\\n//g navel_gazing2.html
sed -i.bak s/\\\\n//g stasis2.html
sed -i.bak s/\\\\n//g stuck2.html
sed -i.bak s/\\\\n//g from_peer_production2.html
sed -i.bak s/\\\\n//g cest_la_vie2.html
sed -i.bak s/\\\\n//g distributed_project_management2.html
sed -i.bak s/\\\\n//g improved_adaptivity2.html
sed -i.bak s/\\\\n//g research_funding2.html
sed -i.bak s/\\\\n//g whispering_gallery2.html
sed -i.bak s/\\\\n//g living_the_oer_dream2.html
sed -i.bak s/\\\\n//g making_our_own_tools2.html
sed -i.bak s/\\\\n//g paragogy2.html
sed -i.bak s/\\\\n//g technical_edge2.html
sed -i.bak s/\\\\n//g prolegomena2.html
sed -i.bak s/\\\\n//g peeragogy_helps2.html
sed -i.bak s/\\\\n//g starting_a_company2.html
sed -i.bak s/\\\\n//g steal_this_book2.html
sed -i.bak s/\\\\n//g strategy_as_learning2.html
sed -i.bak s/\\\\n//g we_are2.html
sed -i.bak s/\\\\n//g young_aspiring_blogger2.html

sed -i.bak s/\\\\t//g heartbeat2.html
sed -i.bak s/\\\\t//g carrying_capacity2.html
sed -i.bak s/\\\\t//g creating_a_guide2.html
sed -i.bak s/\\\\t//g discerning_a_pattern2.html
sed -i.bak s/\\\\t//g moderation2.html
sed -i.bak s/\\\\t//g newcomer2.html
sed -i.bak s/\\\\t//g pattern_language2.html
sed -i.bak s/\\\\t//g polling_for_ideas2.html
sed -i.bak s/\\\\t//g praxis_vs_poeisis2.html
sed -i.bak s/\\\\t//g roadmap2.html
sed -i.bak s/\\\\t//g roles2.html
sed -i.bak s/\\\\t//g wrapper2.html
sed -i.bak s/\\\\t//g isolation2.html
sed -i.bak s/\\\\t//g magical_thinking2.html
sed -i.bak s/\\\\t//g messy_with_lurkers2.html
sed -i.bak s/\\\\t//g misunderstanding_power2.html
sed -i.bak s/\\\\t//g navel_gazing2.html
sed -i.bak s/\\\\t//g stasis2.html
sed -i.bak s/\\\\t//g stuck2.html
sed -i.bak s/\\\\t//g from_peer_production2.html
sed -i.bak s/\\\\t//g cest_la_vie2.html
sed -i.bak s/\\\\t//g distributed_project_management2.html
sed -i.bak s/\\\\t//g improved_adaptivity2.html
sed -i.bak s/\\\\t//g research_funding2.html
sed -i.bak s/\\\\t//g whispering_gallery2.html
sed -i.bak s/\\\\t//g living_the_oer_dream2.html
sed -i.bak s/\\\\t//g making_our_own_tools2.html
sed -i.bak s/\\\\t//g paragogy2.html
sed -i.bak s/\\\\t//g technical_edge2.html
sed -i.bak s/\\\\t//g prolegomena2.html
sed -i.bak s/\\\\t//g peeragogy_helps2.html
sed -i.bak s/\\\\t//g starting_a_company2.html
sed -i.bak s/\\\\t//g steal_this_book2.html
sed -i.bak s/\\\\t//g strategy_as_learning2.html
sed -i.bak s/\\\\t//g we_are2.html
sed -i.bak s/\\\\t//g young_aspiring_blogger2.html


sed -i.bak s/post_content//g heartbeat2.html
sed -i.bak s/post_content//g carrying_capacity2.html
sed -i.bak s/post_content//g creating_a_guide2.html
sed -i.bak s/post_content//g discerning_a_pattern2.html
sed -i.bak s/post_content//g moderation2.html
sed -i.bak s/post_content//g newcomer2.html
sed -i.bak s/post_content//g pattern_language2.html
sed -i.bak s/post_content//g polling_for_ideas2.html
sed -i.bak s/post_content//g praxis_vs_poeisis2.html
sed -i.bak s/post_content//g roadmap2.html
sed -i.bak s/post_content//g roles2.html
sed -i.bak s/post_content//g wrapper2.html
sed -i.bak s/post_content//g isolation2.html
sed -i.bak s/post_content//g magical_thinking2.html
sed -i.bak s/post_content//g messy_with_lurkers2.html
sed -i.bak s/post_content//g misunderstanding_power2.html
sed -i.bak s/post_content//g navel_gazing2.html
sed -i.bak s/post_content//g stasis2.html
sed -i.bak s/post_content//g stuck2.html
sed -i.bak s/post_content//g from_peer_production2.html
sed -i.bak s/post_content//g cest_la_vie2.html
sed -i.bak s/post_content//g distributed_project_management2.html
sed -i.bak s/post_content//g improved_adaptivity2.html
sed -i.bak s/post_content//g research_funding2.html
sed -i.bak s/post_content//g whispering_gallery2.html
sed -i.bak s/post_content//g living_the_oer_dream2.html
sed -i.bak s/post_content//g making_our_own_tools2.html
sed -i.bak s/post_content//g paragogy2.html
sed -i.bak s/post_content//g technical_edge2.html
sed -i.bak s/post_content//g prolegomena2.html
sed -i.bak s/post_content//g peeragogy_helps2.html
sed -i.bak s/post_content//g starting_a_company2.html
sed -i.bak s/post_content//g steal_this_book2.html
sed -i.bak s/post_content//g strategy_as_learning2.html
sed -i.bak s/post_content//g we_are2.html
sed -i.bak s/post_content//g young_aspiring_blogger2.html

pandoc --from=html --to=latex heartbeat2.html                         >  heartbeat.tex
pandoc --from=html --to=latex carrying_capacity2.html		      >  carrying_capacity.tex
pandoc --from=html --to=latex creating_a_guide2.html		      >  creating_a_guide.tex
pandoc --from=html --to=latex discerning_a_pattern2.html	      >  discerning_a_pattern.tex
pandoc --from=html --to=latex moderation2.html			      >  moderation.tex
pandoc --from=html --to=latex newcomer2.html			      >  newcomer.tex
pandoc --from=html --to=latex pattern_language2.html		      >  pattern_language.tex
pandoc --from=html --to=latex polling_for_ideas2.html		      >  polling_for_ideas.tex
pandoc --from=html --to=latex praxis_vs_poeisis2.html		      >  praxis_vs_poeisis.tex
pandoc --from=html --to=latex roadmap2.html			      >  roadmap.tex
pandoc --from=html --to=latex roles2.html			      >  roles.tex
pandoc --from=html --to=latex wrapper2.html			      >  wrapper.tex
pandoc --from=html --to=latex isolation2.html			      >  isolation.tex
pandoc --from=html --to=latex magical_thinking2.html		      >  magical_thinking.tex
pandoc --from=html --to=latex messy_with_lurkers2.html		      >  messy_with_lurkers.tex
pandoc --from=html --to=latex misunderstanding_power2.html	      >  misunderstanding_power.tex
pandoc --from=html --to=latex navel_gazing2.html		      >  navel_gazing.tex
pandoc --from=html --to=latex stasis2.html			      >  stasis.tex
pandoc --from=html --to=latex stuck2.html			      >  stuck.tex
pandoc --from=html --to=latex from_peer_production2.html	      >  from_peer_production.tex
pandoc --from=html --to=latex cest_la_vie2.html			      >  cest_la_vie.tex
pandoc --from=html --to=latex distributed_project_management2.html    >  distributed_project_management.tex
pandoc --from=html --to=latex improved_adaptivity2.html		      >  improved_adaptivity.tex
pandoc --from=html --to=latex research_funding2.html		      >  research_funding.tex
pandoc --from=html --to=latex whispering_gallery2.html		      >  whispering_gallery.tex
pandoc --from=html --to=latex living_the_oer_dream2.html	      >  living_the_oer_dream.tex
pandoc --from=html --to=latex making_our_own_tools2.html	      >  making_our_own_tools.tex
pandoc --from=html --to=latex paragogy2.html			      >  paragogy.tex
pandoc --from=html --to=latex technical_edge2.html		      >  technical_edge.tex
pandoc --from=html --to=latex prolegomena2.html		              >  prolegomena.tex
pandoc --from=html --to=latex peeragogy_helps2.html		      >  peeragogy_helps.tex
pandoc --from=html --to=latex starting_a_company2.html		      >  starting_a_company.tex
pandoc --from=html --to=latex steal_this_book2.html		      >  steal_this_book.tex
pandoc --from=html --to=latex strategy_as_learning2.html	      >  strategy_as_learning.tex
pandoc --from=html --to=latex we_are2.html			      >  we_are.tex
pandoc --from=html --to=latex young_aspiring_blogger2.html            >  young_aspiring_blogger.tex
