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

pandoc --from=html --to=mediawiki introduction2.html		> introduction.mw
pandoc --from=html --to=mediawiki howto2.html			> howto.mw
pandoc --from=html --to=mediawiki peer-learning2.html		> peer-learning.mw
# pandoc --from=html --to=mediawiki metalearning2.html		> metalearning.mw
# pandoc --from=html --to=mediawiki plns2.html			> plns.mw
# pandoc --from=html --to=mediawiki plp2.html			> plp.mw
# pandoc --from=html --to=mediawiki play2.html			> play.mw
# pandoc --from=html --to=mediawiki informal_workplace2.html	> informal_workplace.mw
# pandoc --from=html --to=mediawiki to_peeragogy2.html		> to_peeragogy.mw
pandoc --from=html --to=mediawiki convening2.html		> convening.mw
pandoc --from=html --to=mediawiki k122.html		        > k12.mw
pandoc --from=html --to=mediawiki researching2.html	        > researching.mw
pandoc --from=html --to=mediawiki organizing2.html	        > organizing.mw
pandoc --from=html --to=mediawiki structure2.html		> structure.mw
pandoc --from=html --to=mediawiki student_syllabus2.html	> student_syllabus.mw
pandoc --from=html --to=mediawiki connectivism2.html		> connectivism.mw
pandoc --from=html --to=mediawiki participation2.html		> participation.mw
pandoc --from=html --to=mediawiki workscape2.html		> workscape.mw
pandoc --from=html --to=mediawiki cofac2.html			> cofac.mw
pandoc --from=html --to=mediawiki coworking2.html		> coworking.mw
pandoc --from=html --to=mediawiki designing_a_platform2.html	> designing_a_platform.mw
pandoc --from=html --to=mediawiki assessment2.html	        > assessment.mw
pandoc --from=html --to=mediawiki profitability2.html		> profitability.mw
pandoc --from=html --to=mediawiki patterns2.html		> patterns.mw
pandoc --from=html --to=mediawiki patterns_heuristics2.html	> patterns_heuristics.mw
pandoc --from=html --to=mediawiki technologies2.html		> technologies.mw
pandoc --from=html --to=mediawiki wiki2.html			> wiki.mw
pandoc --from=html --to=mediawiki realtime2.html		> realtime.mw
pandoc --from=html --to=mediawiki get-involved2.html		> get-involved.mw
pandoc --from=html --to=mediawiki action2.html			> action.mw
pandoc --from=html --to=mediawiki style2.html			> style.mw
# pandoc --from=html --to=mediawiki meet-the-team2.html		> meet-the-team.mw
pandoc --from=html --to=mediawiki license2.html			> license.mw



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

pandoc --from=html --to=mediawiki heartbeat2.html                       >  heartbeat.mw
pandoc --from=html --to=mediawiki carrying_capacity2.html		>  carrying_capacity.mw
pandoc --from=html --to=mediawiki creating_a_guide2.html		>  creating_a_guide.mw
pandoc --from=html --to=mediawiki discerning_a_pattern2.html		>  discerning_a_pattern.mw
pandoc --from=html --to=mediawiki moderation2.html			>  moderation.mw
pandoc --from=html --to=mediawiki newcomer2.html			>  newcomer.mw
pandoc --from=html --to=mediawiki pattern_language2.html		>  pattern_language.mw
pandoc --from=html --to=mediawiki polling_for_ideas2.html		>  polling_for_ideas.mw
pandoc --from=html --to=mediawiki praxis_vs_poeisis2.html		>  praxis_vs_poeisis.mw
pandoc --from=html --to=mediawiki roadmap2.html				>  roadmap.mw
pandoc --from=html --to=mediawiki roles2.html				>  roles.mw
pandoc --from=html --to=mediawiki wrapper2.html				>  wrapper.mw
pandoc --from=html --to=mediawiki isolation2.html			>  isolation.mw
pandoc --from=html --to=mediawiki magical_thinking2.html		>  magical_thinking.mw
pandoc --from=html --to=mediawiki messy_with_lurkers2.html		>  messy_with_lurkers.mw
pandoc --from=html --to=mediawiki misunderstanding_power2.html		>  misunderstanding_power.mw
pandoc --from=html --to=mediawiki navel_gazing2.html			>  navel_gazing.mw
pandoc --from=html --to=mediawiki stasis2.html				>  stasis.mw
pandoc --from=html --to=mediawiki stuck2.html				>  stuck.mw
pandoc --from=html --to=mediawiki from_peer_production2.html		>  from_peer_production.mw
pandoc --from=html --to=mediawiki cest_la_vie2.html			>  cest_la_vie.mw
pandoc --from=html --to=mediawiki distributed_project_management2.html  >  distributed_project_management.mw
pandoc --from=html --to=mediawiki improved_adaptivity2.html		>  improved_adaptivity.mw
pandoc --from=html --to=mediawiki research_funding2.html		>  research_funding.mw
pandoc --from=html --to=mediawiki whispering_gallery2.html		>  whispering_gallery.mw
pandoc --from=html --to=mediawiki living_the_oer_dream2.html		>  living_the_oer_dream.mw
pandoc --from=html --to=mediawiki making_our_own_tools2.html		>  making_our_own_tools.mw
pandoc --from=html --to=mediawiki paragogy2.html			>  paragogy.mw
pandoc --from=html --to=mediawiki technical_edge2.html			>  technical_edge.mw
pandoc --from=html --to=mediawiki prolegomena2.html		        >  prolegomena.mw
pandoc --from=html --to=mediawiki peeragogy_helps2.html			>  peeragogy_helps.mw
pandoc --from=html --to=mediawiki starting_a_company2.html		>  starting_a_company.mw
pandoc --from=html --to=mediawiki steal_this_book2.html			>  steal_this_book.mw
pandoc --from=html --to=mediawiki strategy_as_learning2.html		>  strategy_as_learning.mw
pandoc --from=html --to=mediawiki we_are2.html				>  we_are.mw
pandoc --from=html --to=mediawiki young_aspiring_blogger2.html          >  young_aspiring_blogger.mw
