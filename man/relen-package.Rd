\name{relen}
\alias{relen}
\alias{relen}
\docType{package}
\title{
Compute Relative Entropy
}
\description{
This function computes the relative entropy (H) as an index for qualitative variation. Any factor can be used as argument. The output will be between 0 and one whereas 0 means minimum variation (all units are in the same category). H ist computed as follows:      H = (-1*ln(k))*sum(hj*ln(hj))
}
\details{
\tabular{ll}{
Package: \tab relen\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2015-10-30\cr
License: \tab GPL-2\cr
}
}
\usage{
relen(x)
}

\author{
Soeren Braehmer

soeren.braehmer@uni-bielefeld.de
}
\references{
Eid, M., Gollwitzer, M. & Schmitt, M. (2013). Statistik und Forschungsmethoden: Ein Lehrbuch. Weinheim (3. korr. Auflage): Beltz.p.105ff
}

\keyword{ univar }

\examples{
relen(iris$Species)
}
