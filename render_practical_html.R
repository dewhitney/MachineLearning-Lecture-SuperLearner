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

## PDFs

rmarkdown::render("superlearner-practical-part1.Rmd",
                  output_format = 'pdf_document',
                  params = list(solutions = TRUE),
                  output_file="superlearner-solutions-part1.pdf")

rmarkdown::render("superlearner-practical-part1.Rmd",
                  output_format = 'pdf_document',
                  params = list(solutions = FALSE),
                  output_file="superlearner-practical-part1.pdf")

rmarkdown::render("superlearner-practical-part2.Rmd",
                  output_format = 'pdf_document',
                  params = list(solutions = TRUE),
                  output_file="superlearner-solutions-part2.pdf")

rmarkdown::render("superlearner-practical-part2.Rmd",
                  output_format = 'pdf_document',
                  params = list(solutions = FALSE),
                  output_file="superlearner-practical-part2.pdf")

## render slides to pdf

xaringan::decktape("superlearner-slides-part2.html",
                   output = "superlearner-slides-part2.pdf")

