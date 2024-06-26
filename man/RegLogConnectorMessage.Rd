% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RegLogConnector.R
\name{RegLogConnectorMessage}
\alias{RegLogConnectorMessage}
\title{create RegLogConnectorMessage object}
\usage{
RegLogConnectorMessage(type, ..., logcontent = NULL)
}
\arguments{
\item{type}{character string declaring the type of message}

\item{...}{named arguments that will be passed as data}

\item{logcontent}{character string. Optional description to save into logs.}
}
\value{
object of \code{RegLogConnector} class, containing fields:
\itemize{
\item \emph{time}: numeric representation of \code{Sys.time()}
\item \emph{type}: character specifying the type of message
\item \emph{data}: list of values that are to be sent alongside the message
\item \emph{logcontent}: Character string with information to be saved in logs. Optional.
}
}
\description{
Create an object of ReglogConnectorMessage class. It is used
to send data to objects that inherit their class from \code{RegLogConnector}
}
