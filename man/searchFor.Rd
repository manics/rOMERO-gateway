% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OMEROServer.R
\name{searchFor}
\alias{searchFor}
\title{Search for OMERO objects}
\usage{
searchFor(server, type, scope, query)
}
\arguments{
\item{server}{The server}

\item{type}{The type of the objects to search for, e.g. Image (default: Image)}

\item{scope}{Limit the scope to 'Name', 'Description' or 'Annotation' (optional)}

\item{query}{The search query}
}
\value{
The search results (collection of OMERO objects) @seealso \linkS4class{OMERO}
}
\description{
Search for OMERO objects
}
