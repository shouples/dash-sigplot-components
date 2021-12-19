% Auto-generated: do not edit by hand
\name{hrefLayer}

\alias{hrefLayer}

\title{HrefLayer component}

\description{
HrefLayer component for react-sigplot/HrefLayer.
}

\usage{
hrefLayer(id=NULL, href=NULL, onload=NULL, options=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{href}{Character. URI to BLUEFILE or MATFILE to plot

This can either be local 'file:///path/to/file' or
remote 'http://myfile.com/file.tmp'

Keep in mind that if the file is on a different domain,
most browsers/web-servers will block cross origin requests.

Since this layer doesn't take any numeric data,
we are omitting the use of the `data` prop here.}

\item{onload}{Callback that executes once the file loads}

\item{options}{Named list. Layer options}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

