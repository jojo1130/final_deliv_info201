# Define UI

# Create introduction page
intro_page <- tabPanel(
  "Title in tab",
  titlePanel("Intrduction to project"),
  p("put contents here")
)

# create viz page
viz_page1 <- tabPanel(
  "Title in tab",
  titlePanel("Visualization 1"),
  p("put contents here")
)

viz_page2 <- tabPanel(
  "Title in tab",
  titlePanel("Visualization 2"),
  p("put contents here")
)

viz_page3 <- tabPanel(
  "Title in tab",
  titlePanel("Visualization 3"),
  p("put contents here")
)

ui <- navbarPage(
  "Application Title",
  theme = shinytheme("darkly"),
  intro_page,
  viz_page1,
  viz_page2,
  viz_page3
)

# the shinythemes package has a bunch of themes to choose from
# try different ones out by replacing the "theme" on line 31
# link to themes: https://rstudio.github.io/shinythemes/
# hover your mouse over a theme and replace the current theme with the word that pops up