#' Test1 UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_Test1_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' Test1 Server Functions
#'
#' @noRd 
mod_Test1_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_Test1_ui("Test1_1")
    
## To be copied in the server
# mod_Test1_server("Test1_1")
