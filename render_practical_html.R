# Render the different versions of the practical we require

rmarkdown::render("superlearner-practical-part1.Rmd",
                  params = list(solutions = TRUE),
                  output_file="superlearner-solutions-part1.html")

rmarkdown::render("superlearner-practical-part1.Rmd",
                  params = list(solutions = FALSE),
                  output_file="superlearner-practical-part1.html")

rmarkdown::render("superlearner-practical-part2.Rmd",
                  params = list(solutions = TRUE),
                  output_file="superlearner-solutions-part2.html")

rmarkdown::render("superlearner-practical-part2.Rmd",
                  params = list(solutions = FALSE),
                  output_file="superlearner-practical-part2.html")
