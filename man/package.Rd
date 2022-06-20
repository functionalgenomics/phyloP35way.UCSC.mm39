\name{phyloP35way.UCSC.mm39}
\docType{package}

\alias{phyloP35way.UCSC.mm39-package}
\alias{phyloP35way.UCSC.mm39}

\title{phyloP35way genomic scores for Mus musculus (mm39)}

\description{
  This annotation package stores genomic scores for Mus musculus,
  genome version mm39.
}

\note{
  This data package was made from resources at UCSC
  based on version 22Dec2020.
}

\author{Robert Castelo <robert.castelo@upf.edu> [cre]}

\seealso{
  \code{\link[GenomicScores]{GenomicScores}}
}

\examples{
\dontrun{
library(GenomicScores)

gsco <- getGScores("phyloP35way.UCSC.mm39")
name(gsco)
type(gsco)
provider(gsco)
providerVersion(gsco)
organism(gsco)
referenceGenome(gsco)
seqlevelsStyle(gsco)
seqinfo(gsco)
head(seqnames(gsco))
head(seqlengths(gsco))
citation(gsco)
}
}

\keyword{package}
\keyword{data}
