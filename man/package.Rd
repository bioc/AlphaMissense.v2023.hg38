\name{AlphaMissense.v2023.hg38}
\docType{package}

\alias{AlphaMissense.v2023.hg38-package}
\alias{AlphaMissense.v2023.hg38}

\title{AlphaMissense Pathogenicity Scores AnnotationHub Resource Metadata for Homo sapiens (hg38)}

\description{
  This annotation package stores AlphaMissense v2023 pathogenicity scores
  AnnotationHub resource metadata for Homo sapiens, genome version hg38.
}

\note{
  This data package was made from resources at Google DeepMind
  based on version v2023.
}

\author{Robert Castelo <robert.castelo@upf.edu> [cre]}

\seealso{
  \code{\link[GenomicScores]{GenomicScores}}
}

\examples{
\donttest{
library(GenomicScores)

gsco <- getGScores("AlphaMissense.v2023.hg38")
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
