# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.

# library(Kendall)
# library(gmodels)

# .get_course_path <- function() {
# 	tryCatch(swirl::swirl_courses_dir(),
# 		error = function(c) {file.path(find.package("swirl"),
# 			"Courses")}
# 		)
# }

# gss <- read.csv(file.path(.get_course_path(), 
# 	"Swirl_Lessons", "Chi_Squared", "gss2012_subset.csv"))

gss <- read.csv("gss2012_subset.csv")