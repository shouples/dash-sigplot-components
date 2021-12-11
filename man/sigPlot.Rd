% Auto-generated: do not edit by hand
\name{sigPlot}

\alias{sigPlot}

\title{SigPlot component}

\description{
Combination SigPlot+ArrayLayer component for react-sigplot/Sigplot.
}

\usage{
sigPlot(id=NULL, arrayLayerOptions=NULL, arrayOptions=NULL,
data=NULL, display=NULL, height=NULL, options=NULL,
style=NULL, width=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{arrayLayerOptions}{Named list. Options about the Arraylayer
@see See [sigplot.layer1d](https://github.com/LGSInnovations/sigplot/blob/master/js/sigplot.layer1d.js)
@see See [sigplot.layer2d](https://github.com/LGSInnovations/sigplot/blob/master/js/sigplot.layer2d.js)}

\item{arrayOptions}{Named list. Header options for `data` for the Arraylayer}

\item{data}{List of numeric | list of numericss. 1D/2D Array of `Number` types to render in Arraylayer}

\item{display}{Character. CSS 'display' property for the SigPlot}

\item{height}{Numeric. Height of the SigPlot div}

\item{options}{Named list. SigPlot plot-level options
@see See [sigplot.Plot Docs](http://sigplot.lgsinnovations.com/html/doc/sigplot.Plot.html)}

\item{style}{Named list. Styles object for any other CSS styles on the SigPlot div}

\item{width}{Numeric. Width of the SigPlot div}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

