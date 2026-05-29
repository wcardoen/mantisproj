#' rmantismod: modifieds mantis (GPU)
#'
#' This is a modified version of rmantis which relies on mantismod.
#' It has GPU support for 1 CUDA device (Besides CPU support).
#'
#' @section Main functions:
#' The core functions of `rmantismod` are:
#' \itemize{
#'   \item \code{\link{mantis_cudacheck}} - Checks CUDA availability and lists GPU devices
#'   \item \code{\link{mantis_download_weights}} - Downloads the weights 
#'   \item \code{\link{mantis_forecast}} - Performs a forecast 
#' }
#'
#' @section Getting started:
#' A typical workflow looks like:
#' ```r
#' library(rmantismod)
#' # Verify your GPU environment first
#' mantis_cudacheck("/path/to/python")
#' res <- mantis_forecast
#' ```
#'
#' @author
#' Wim R.M. Cardoen \email{wcardoen@gmail.com}
#'
#' @references
#' Paper:[Mantis: A Foundation Model for Mechanistic Disease Forecasting](https://arxiv.org/abs/2508.12260)
#'
#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL
