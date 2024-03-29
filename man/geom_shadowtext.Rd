% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geom-shadowtext.R
\name{geom_shadowtext}
\alias{geom_shadowtext}
\title{geom_shadowtext}
\usage{
geom_shadowtext(
  mapping = NULL,
  data = NULL,
  stat = "identity",
  position = "identity",
  ...,
  parse = FALSE,
  nudge_x = 0,
  nudge_y = 0,
  check_overlap = FALSE,
  na.rm = FALSE,
  show.legend = NA,
  inherit.aes = TRUE
)
}
\arguments{
\item{mapping}{aesthetic mapping}

\item{data}{the data to be displayed}

\item{stat}{statistical transformation}

\item{position}{position adjustment}

\item{...}{additional parameter}

\item{parse}{whether parse text as expression}

\item{nudge_x}{horizontal adjustment of text}

\item{nudge_y}{vertical adjustment of text}

\item{check_overlap}{whether check overlap}

\item{na.rm}{whether remove NA values}

\item{show.legend}{whether show legend}

\item{inherit.aes}{whether inherit aes from ggplot}
}
\value{
layer
}
\description{
a shadow version of geom_text
}
\examples{
library(ggplot2)
d <- data.frame(x = rnorm(3), y=rnorm(3), label = c('hello', 'world', '!!!'))
ggplot(d, aes(x,y)) + geom_shadowtext(aes(label=label, color=label), bg.colour='firebrick')
}
\author{
guangchuang yu
}
