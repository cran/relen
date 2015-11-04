\name{relen}
\alias{relen}

\title{
Compute Relative Entropy
}
\description{
This function computes the relative entropy (H) as an index for qualitative variation of a factor. Any factor can be used as argument. H ist computed as follows: H = (-1/ln(k))*sum(hj*ln(hj))
}
\usage{
relen(x)
}
\arguments{
  \item{x}{A factor with k levels.
}
}

\value{
The output will be between 0 and one whereas 0 means minimum variation (all units are in one category).
}
\references{
Eid, M., Gollwitzer, M. & Schmitt, M. (2013). Statistik und Forschungsmethoden (3 korr.Auflage) Weinheim: Beltz. p105ff
}
\author{
Soeren Braehmer
}

\examples{
relen(iris$Species)
  }

\keyword{ univar }

