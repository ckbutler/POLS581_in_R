This is a swirl course repository for POLS 581 at the University of New Mexico.

Instructions for beta-testing swirl lessons.

Initial set up:
	Install R (first!: http://cran.rstudio.com/) 
	and RStudio Desktop (open source licence: 
	https://www.rstudio.com/products/rstudio/download/)
	
	Install the 'swirl' package in RStudio using the command:
		install.packages("swirl")
  You may need to install additional dependencies outside of RStudio.
	
	Load the 'swirl' package in RStudio using the command:
		library(swirl)
	
	Load the swirl course in RStudio using the command:
		install_course_github("ckbutler", "POLS581_in_R")

Running swirl the first time:
	Make sure the 'swirl' package is loaded in RStudio:
		library(swirl)
	
	Run swirl in RStudio using the command:
		swirl()
	
	Swirl keeps track of your progress using your name, so tell it your name 
	but keep it simple for easy sign in.

	The first time your sign in (or sign in with a different name), swirl gives 
	you a quick tutorial.

	When you get to the list of courses, select 'POLS581 in R'.

	Then choose the lesson you are beta testing. Please try to approach the lesson
	as someone unfamiliar with computing and statistics. Give wrong answers and 
	let us know if the 'hints' are useful. We'd like to know how long it takes you
	to go through the lesson, any errors in language and answers, but also how
	useful the lesson is at achieving its learning objectives.

Running swirl on subsequent sessions:
	Make sure the 'swirl' package is loaded in RStudio:
		library(swirl)

	Get the most recent course files by uninstalling the course and then
	reinstalling it using these commands in order:
		uninstall_course("POLS581_in_R")
		install_course_github("ckbutler", "POLS581_in_R")

	Run swirl in RStudio using the command:
		swirl()

	When you get to the list of courses, select 'POLS581 in R'.

	Then choose the lesson you are beta testing. Please try to approach the lesson
	as someone unfamiliar with computing and statistics. Give wrong answers and 
	let us know if the 'hints' are useful. We'd like to know how long it takes you
	to go through the lesson, any errors in language and answers, but also how
	useful the lesson is at achieving its learning objectives.
