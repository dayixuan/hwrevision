\name{problem1}
\alias{problem1}
\title{problem1}
\description{This function is designed to generate standard normal density.The PDF file contains the plot}
\usage{
function(filename,fcnname,LRrange,nsample,compile)
}

\arguments{
  \item{filename}{the string text used to generate the name of the tex file}
  \item{fcnname}{the function name to used in the normal distribution calculation}
  \item{LRrange}{plot range}
  \item{nsample}{sample}
  \item{compile}{generate a pdf file if TRUE(1) value is passed to this variable}
}
\value{This function returns no values}
\author{Yixuan DA:yda1@jhu.edu}
\note{This function is problem 1 of HW2, 550400}

\examples{
require(tikzDevice)
problem1('bmw1Series',dnorm,c(-5,5),10,1) 
}
