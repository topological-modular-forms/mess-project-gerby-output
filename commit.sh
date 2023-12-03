#!/bin/bash

######################################
## REMOVE HISTORY AND COMMIT OUTPUT ##
######################################
rm -rf .git;
git init;
git add .;
git commit -m "$(date +"%Y-%m-%d") Update"
git remote add origin git@github.com:topological-modular-forms/mess-project-gerby-output.git;
git push -u --force origin master;
