\name{Vdgraph-package}
\alias{Vdgraph-package}
\docType{package}
\title{
This package creates variance dispersion graphs for response surface designs
}
\description{The \pkg{Vdgraph} package provides a function for creating Variance Dispersion Graphs of a standardized response surface design stored in a matrix. 

The function \code{Vdgraph(des)} creates the graph of the response surface design stored in the matrix \code{des}. Useful response surface designs are also included as matricies in the package. These inclued the hexagonal design for two factors \code{Hex2}, the small composite designs for 3 to 6 factors and Roquemore's hybrid designs for 3 to 6 factors.

}

\details{
\tabular{ll}{
Package: \tab Vdgraph\cr
Type: \tab Package\cr
Version: \tab 1.0-1\cr
Date: \tab 2011-03-22\cr
License: \tab GPL2.0\cr
Dependencies: \tab \cr
LazyLoad: \tab yes\cr
Packaged: \tab 2011-03-22 19:54:07 UTC; Lawson\cr
Built: \tab R 2.11.1; i386-pc-mingw32; 2011-03-22 19:54:08 UTC; windows\cr
}

Index:
\preformatted{
D310                    Roquemore (1976) Hybrid design D310
D311A                   Roquemore (1976) Hybrid design 311A
D311B                   Roquemore (1976) Hybrid design D311B
D416A                   Roquemore (1976) Hybrid design 416A
D416B                   Roquemore (1976) Hybrid design D416B
D416C                   Roquemore (1976) Hybrid design D416C
D628A                   Roquemore (1976) Hybrid design D628A
Hex2                    Hexagonal design for two factors
SCDDL5                  Draper and Lin's Small Composite Design for
                        five factors
SCDH2                   Hartley's Small Composite Design for two
                        factors
SCDH3                   Hartley's Small Composite Design for three
                        factors
SCDH4                   Hartley's Small Composite Design for four
                        factors
SCDH5                   Hartley's Small Composite Design for five
                        factors
SCDH6                   Hartley's Small Composite Design for six
                        factors
Vardsgr                 Loads compiled fortran in shared file vdg
Vdgraph                 this function makes a Variance Dispersion Graph
                        of a response surface design
}
}
\author{
John Lawson <lawson@byu.edu>

Maintainer: John Lawson <lawson@byu.edu>
}
\keyword{ package }
