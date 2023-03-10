% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/change_Effect_sizes.R
\name{FUN_var_r_to_d}
\alias{FUN_var_r_to_d}
\title{Convert variance of correlation coefficient to variance of standardized mean difference (Cohen's d)}
\usage{
FUN_var_r_to_d(Var_r, r)
}
\arguments{
\item{Var_r}{a numeric value representing the variance of a correlation coefficient}

\item{r}{a numeric value representing a correlation coefficient}
}
\value{
a numeric value representing the variance of Cohen's d
}
\description{
This function converts the variance of a correlation coefficient to the variance of Cohen's d using the formula Var_d = 4Var_r/((1-r^2)^3)
}
\details{
DETAILS
}
\examples{
\dontrun{
if(interactive()){
 #EXAMPLE1
 }
}
}
