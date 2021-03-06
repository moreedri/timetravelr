% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/detail_memento.R
\name{detail_memento}
\alias{detail_memento}
\title{Memento details}
\usage{
detail_memento(uri = NULL, date_time = NULL)
}
\arguments{
\item{uri}{desired uri of the web resource}

\item{date_time}{date and time of the desired archived version}
}
\description{
Shows the memento for a given resource with an archival/version datetime
 that is close to a desired one.
}
\examples{
\dontrun{
 detail_memento("http://cnn.com", "2001-09-11")
 }
}

