\name{pathM}
\alias{pathM}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
pathway build function
}
\description{
Based on the expression level, this function constructs a predicted pathway map
}
\usage{
pathM(data, FC = 2, FDR = 0.05, group = "med", scale = 1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{
the dataset for gene expression. Consisting of a matrix. Rownames are gene names, colnames are sample ID.
}
  \item{FC}{
The fold change for difference between target gene and other genes.
}
  \item{FDR}{
The False discovery rate for results. This also called adjusted P-value by the method of Benjami and
Hochberg.
}
  \item{group}{
%%     ~~Describe \code{group} here~~
}
  \item{scale}{
%%     ~~Describe \code{scale} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
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
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
