\name{SL}
\alias{Diferential analysis of mRNA expression}

\title{
Diferential analysis of mRNA expression
}
\description{
Diferential analysis of mRNA expression
}
\usage{
SL(data,group = "group", expression = "expression", exp_type = "rpkm")
}
%- maybe also 'usage' for other objects documented here.

\arguments{
  \item{data}{
a data frame,including 3 or more columns ('sample','gene name','group') for one gene or many genes.
}
  \item{group}{
a character of group column name for sample groups
}
  \item{expression}{
a gene name or a vector of gene names for one gene or many genes
}
  \item{exp_type}{
the expression data formula mode. including 'RPKM','FPKM','TPM'.
}

}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
\item{gene }{Gene names or IDs.}
\item{P }{P value for differential analysis based on expression.}
\item{FC }{Fold change for differential analysis based on expression.}
\item{FC_type }{The Fold change type.}
\item{method }{The differential analysis method.}

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
