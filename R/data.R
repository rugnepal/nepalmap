
#' District shape files
#'
#' A dataset map shape files with values of district
#'
#' @format A spatial data frame with 77 rows and 2 columns:
#' \describe{
#'   \item{id}{ID Order by Province-wise District}
#'   \item{district_id}{Id of each District}
#'   \item{geometry}{Geometry coordinates of Districts}
#'   ...
#' }
#' @source \url{https://mohp.gov.np}
"district_df"



#' Province shape files
#'
#' A dataset map shape files with values of province
#'
#' @format A spatial data frame with 7 rows and 4 columns:
#' \describe{
#'   \item{id}{province number in digit}
#'   \item{name}{province name}
#'   \item{capital}{province capital}
#'   \item{geometry}{Geometry coordinates of Provinces}
#'   ...
#' }
#' @source \url{https://mohp.gov.np}
"province_df"




#' Boundary shape files
#'
#' A dataset map shape files with values of international boundary of Nepal
#'
#' @format A spatial data frame with 1 rows and 4 columns:
#' \describe{
#'   \item{id}{Id value}
#'   \item{geometry}{Geometry coordinates of Boundary}
#'   ...
#' }
#' @source \url{https://mohp.gov.np}
"boundary_df"



#' District values files
#'
#' A dataset with value of shape files with values of district
#'
#' @format A spatial data frame with 77 rows and 15 variables:
#' \describe{
#'   \item{id}{ID order by Province-wise Districts}
#'   \item{district_id}{ID of each Districts}
#'   \item{province_n}{Province number in digit}
#'   \item{province}{Province name}
#'   \item{district}{District name}
#'   \item{district_n}{Distric name in Nepali}
#'   \item{lat}{Latitude}
#'   \item{long}{Longitude}
#'   ...
#' }
#' @source \url{https://mohp.gov.np}
"district_val"



#' Province values files
#'
#' A dataset with value of shape files with values of province
#'
#' @format A spatial data frame with 7 rows and 15 variables:
#' \describe{
#'   \item{id}{ID of province}
#'   \item{name}{Name of Province}
#'   \item{capital}{Capital of Province}
#'   \item{lat}{Latitude}
#'   \item{long}{Longitude}
#'   ...
#' }
#' @source \url{https://mohp.gov.np}
"province_val"


#' Boundary values files
#'
#' A dataset with value of shape files with boundary values
#'
#' @format A spatial data frame with 1 rows and 4 columns:
#' \describe{
#'   \item{id}{ID of boundary}
#'   \item{lat}{Latitude}
#'   \item{long}{Longitude}
#'   ...
#' }
#' @source \url{https://mohp.gov.np}
"boundary_val"
