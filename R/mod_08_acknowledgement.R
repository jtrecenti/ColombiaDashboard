#' 08_acknowledgement UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_08_acknowledgement_ui <- function(id){
  ns <- NS(id)
  shiny::tagList(
    shiny::splitLayout(

    )
  )
}
    
#' 08_acknowledgement Server Function
#'
#' @noRd 
mod_08_acknowledgement_server <- function(input, output, session){
  ns <- session$ns
 
}
    
## To be copied in the UI
# mod_08_acknowledgement_ui("08_acknowledgement_ui_1")
    
## To be copied in the server
# callModule(mod_08_acknowledgement_server, "08_acknowledgement_ui_1")
 
