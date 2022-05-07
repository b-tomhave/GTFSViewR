#' gtfs_selection UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_gtfs_selection_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' gtfs_selection Server Functions
#'
#' @noRd 
mod_gtfs_selection_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_gtfs_selection_ui("gtfs_selection_1")
    
## To be copied in the server
# mod_gtfs_selection_server("gtfs_selection_1")
