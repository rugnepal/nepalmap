#' Create a province map 
#'
#' 
#' @param main_df The main data frame for creating the map border of province
#' @param data The data used for value inputs
#' @param fill The color fill shown inside the map
#' @param label The label for the province 
#' @param color The border color
#' @param x The latitude by default
#' @param y The longitude by default
#' @param size Size of label text, 1 by default
#' @param legend Legend is empty by default
#' 
#' @return a ggplot2 object
#' 
#' @export
#'
#' @examples  
#' 
#' \dontrun{
#' 
#' province_map()
#' 
#' }



province_map <- function(main_df = nepalmap::province_df, 
                         data = nepalmap::province_val, 
                         fill = "capital", 
                         label = "name", 
                         color = "white",
                         x = "lat", 
                         y = "long", 
                         size = 1, 
                         legend = "") {
  ggplot2::ggplot(main_df) +
    ggplot2::geom_sf(ggplot2::aes(fill = fill)) +
    ggplot2::geom_text(ggplot2::aes_string(x = x, y = y, label = label), 
              data, size = size, color = color) +
    ggplot2::theme_void() +
    ggplot2::theme(legend.position = legend)
}







#' Create a District Map
#'
#' @param main_df The main data frame for creating the map border of district
#' @param data The data used for value inputs
#' @param fill The color fill shown inside the map
#' @param label The label for the province 
#' @param color The border color
#' @param x The latitude by default
#' @param y The longitude by default
#' @param size Size of label text, 1 by default
#' @param legend Legend is empty by default
#' 
#' @return a ggplot2 object
#' @export
#' @examples 
#' 
#' \dontrun{
#' 
#' district_map()
#' 
#' }
#' 


district_map <- function(main_df = nepalmap::district_df, 
                         data = nepalmap::district_val, 
                         fill = "district", 
                         label = "district", 
                         color = "white", 
                         x = "lat", 
                         y = "long",
                         size = 1, 
                         legend = "") {
  ggplot2::ggplot(main_df) +
    ggplot2::geom_sf(ggplot2::aes(fill = fill)) +
    ggplot2::geom_text(ggplot2::aes_string(x = x, y = y, label = label), 
              data, size = size, color = color) +
    ggplot2::theme_void() +
    ggplot2::theme(legend.position = legend)
}


#' Create a Boundary Map
#'
#' @param main_df The main data frame for creating the map border of district
#' @param data  The data used for value inputs
#' @param label The label for the province 
#' @param color The border color
#' @param x The latitude by default
#' @param y The longitude by default
#' @param size Size of label text, 1 by default
#' @param legend Legend is empty by default
#' @return a ggplot2 object
#' @export
#' @examples 
#' \dontrun{ 
#' 
#' boundary_map()
#' 
#' }

boundary_map <- function(main_df = nepalmap::boundary_df, 
                         data = nepalmap::boundary_val, 
                         label = "", 
                         color = "white", 
                         x = "lat", 
                         y = "long",
                         size = 1, 
                         legend = "") {
  ggplot2::ggplot(main_df) +
    ggplot2::geom_sf(ggplot2::aes()) +
    ggplot2::geom_text(ggplot2::aes_string(x = x, y = y, label = ""), 
              size = 1, color = "white") +
    ggplot2::theme_void() +
    ggplot2::theme(legend.position = legend)
}

