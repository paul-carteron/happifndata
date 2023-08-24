#' Data of national forest region
#'
#' The 309 NFI forest regions correspond to a territorial division where,
#' on average, similar conditions prevail from a forestry point of view.
#'
#' @format An `sf` object in EPSG:2154 with 434 rows and 7 variables:
#' \describe{
#'   \item{AREA}{area}
#'   \item{PERIMETER}{perimeter}
#'   \item{RNIFN250_}{?}
#'   \item{RNIFN250_I}{?}
#'   \item{REGN}{code of region}
#'   \item{REGIONN}{libelle of region}
#'   \item{geom}{geometry}
#' }
#' @source \url{https://inventaire-forestier.ign.fr/spip.php?rubrique267}
"rfn"
