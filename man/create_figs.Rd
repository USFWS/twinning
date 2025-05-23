% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{create_figs}
\alias{create_figs}
\title{Create figures for moose twinning survey report}
\usage{
create_figs(dat)
}
\arguments{
\item{dat}{a data frame containing moose twinning data, returned by \code{\link[=import_format]{import_format()}}}
}
\value{
a list of ggplot objects summarizing moose twinning rates by year and across survey areas
}
\description{
Create figures for moose twinning survey report
}
\examples{
\dontrun{
figs <- create_figs(dat)
}
}
