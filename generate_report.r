



# Strings ain't factors
options(stringsAsFactors = FALSE)


# Load knitr and markdown to generate the report
library(knitr)
library(markdown)

# Knit it
knit("tabtest.rmd")

# markdownToHTML(file = "tabtest.md",
#                output = "tabtest.html",
#                stylesheet = "tabtest.css")

system("pandoc tabtest.md -o tabtest.html")

