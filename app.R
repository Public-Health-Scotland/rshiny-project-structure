# Description - Describe what the app does (e.g. visualizes births data)

###############################################.
## Global  ----
###############################################.
# this section includes the non-reactive elements and everything used by both the
# UI and Server sides: functions, packages, data
library(shiny)

###############################################.
## UI  ----
###############################################.
# User interface - how your app looks
ui <- fluidPage(
  
)

###############################################.
## Server  ----
###############################################.
# Part of the code that produces the outputs: charts, text, etc
server <- function(input, output, session) {
  
}


shinyApp(ui, server) # calling the app 