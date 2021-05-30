# report.R

# from https://manjupaul.wordpress.com/

# Load packages
require(knitr)
require(rmarkdown)

# Create .md, .html, and .pd files
knit("default_example.Rmd")
markdown::markdownToHTML('default_example.Rmd','default_example.html')
system("pandoc -s default_example.html -o default_example.pdf")
