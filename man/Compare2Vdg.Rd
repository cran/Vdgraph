\name{Compare2Vdg}
\alias{Compare2Vdg}
\title{ this function compares Variance Dispersion Graph of two response surface designs with the same number of factors 
on the same scale
}
\description{
This function calls the function Vardsgr which uses Vining's (1993) fortran 
code to get the coordinates of a two variance dispersion graph, and then makes
the plot.
}
\usage{
Compare2Vdg(name1,des,name2,des2)
}
\arguments{
  \item{name1}{ name1 is a character string containing a descriptive name for the first design. This
descriptive name should be no more than 40 characters in order to fit in the space for a legend.}
  \item{des}{ des is a matrix or a data frame containing the first response surface design to be compared 
in coded  or uncoded units. There should be one column for each factor in the design, and one row for each 
run in the design. The maximum number of rows allowed is 99, and the maximum number of columns is 7.}
  \item{name2}{ name2 is a character string containing a descriptive name for the second design. This
descriptive name should be no more than 40 characters in order to fit in the space for a legend.}
  \item{des2}{ des2 is a matrix or a data frame containing the second response surface design to be compared 
in coded or uncoded units. There should be one column for each factor in the design, and one row for each 
run in the design. The maximum number of rows allowed is 99, and the maximum number of columns is 7.}
}
\value{ vdgpl
 \item{vdgpl}{This is a graph containing the two Variance Dispersion Graphs, one for each design}
}
\references{
1. Vining, G. "A Computer Program for Generating Variance Dispersion Graphs" 
Journal of Quality Technology, Vol 25, No. 1, pp. 45-58, 1993.
2. Vining, G. "Corrigenda" Journal of Quality Technology, Vol 25, No. 4,
pp 333-335. 1993.
 
}
\note{ This function calls the function Vardsgr to get the coordinates for the plot.}
\author{ John S. Lawson \email{lawson@byu.edu}}
\examples{

data(SCDH5)
data(SCDDL5)
Compare2Vdg("Hartley's Small Composite-5 fac",SCDH5,"Draper and Lin's Small Composite-5 fac",SCDDL5)


library(rsm)
BB.des3<-bbd(3)
CCD.des3<-ccd(3, n0=5)
CCD.des3<-CCD.des3[,2:4]
Compare2Vdg("Box Behnken 3 Factors",BB.des3,"Central Composite 3 Factors",CCD.des3)


}
\keyword{ }
