\name{GP}
\alias{GP}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
 the Corelated Analysis of Expression Profile
}
\description{
  The corelated analysis of expression profile between genesets score and gene expression.
}
\usage{
GP(expression, geneset, gsva,plot=TRUE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{expression}{
a matrix for expression profile
}
  \item{geneset}{
  a string for gmt file path or a list for one or more gene lists.

}
  \item{gsva}{
the option for GSVA analysis refer to the package GSVA.
}
  \item{plot}{
A logical parameter. This parameter is defined to show whether the correlation is visualized.default plot=TRUE.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
 \item{cor_res}{ The analysis results of spearman correlation between pathway/Go Score and gene expression}
  \item{geneSet.name}{ The Geneset label}
  \item{geneSet.gene}{ The gene list of Geneset}
   \item{geneSet.score}{ The Score for Geneset by GSEA algorithm}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.


}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
