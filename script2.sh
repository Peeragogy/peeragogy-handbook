#!/bin/bash

# just run the commands by looping over a list of filenames!

files=( foreward introduction howto summaries peer-learning more_fun help_needed how_to_structure work_together we_won motivation sphinx patterns pattern_story convening play k12 sole new-beginnings organizing structure student_syllabus connectivism collab-ex cofac workscape participation coworking coworking-story assessment researching technologies forums wiki realtime get-involved action recommended style meet-the-team license  heartbeat carrying_capacity creating_a_guide discerning_a_pattern moderation newcomer polling_for_ideas praxis_vs_poeisis roadmap roles wrapper specific_project isolation magical_thinking messy_with_lurkers misunderstanding_power navel_gazing stasis stuck )

for file in "${files[@]}"
do
  tr '\r' '\n' < ${file}.html > ${file}2.html                          
  sed -i.bak s/\\\\n//g ${file}2.html
  sed -i.bak s/\\\\t//g ${file}2.html
  sed -i.bak s/post_content//g ${file}2.html
  pandoc --from=html --to=latex ${file}2.html > ${file}.tex
done


