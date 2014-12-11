# README

This is a test repository for how lessons can be deployed. There is 
material that instructors will need and materials that learners will 
need for each workshop and they are in separate branches.

Repository structure

Intructor materials  
gh-pages branch
- index.md web site for the workshop with location specific information
- instructor notes for the module
- slides that intructors use (slides.md)
- slide template
- list of exercises for the module (exercises.md)
- any R files that instructors want to have, with solutions to exercises for
instance

Learner materials
master branch
- data directory with whatever directory structure is required
- files used in the module, like R files
- (for administration use only) the Travis CI files for testing 

R module requirements
R files should be in Rmd
A R project file should be included
(more details needed)


There are different people who will interact with this repository

- Master Coordinator: the Master Coordinator is the person who will 
set up the initial repository for each workshop
- Lead Instructor: the Lead Instructor is in charge of running a given 
workshop

- the 'master repository' is the version of the module in the 
Reproducible-Science-Curriculum github repo 
- the 'workshop repository' is a clone of the 'master repository' that
is modified for a given workshop

When a workshop is set up the Master Coordinator will clone the 'master
repository' to create the 'workshop repository'

Modifications to the 'workshop repository' will be to 

- change index.md with information on the local workshop  
  - dates
  - instructors
  - room location
  - accessibility 
  - any additional notes, i.e. bring your own lunch

- changes to .ci script for TravisCI 

The 'workshop repository' will then be available to the Lead Instructor and other
instructors

Instructors should 
- fork the workshop 


