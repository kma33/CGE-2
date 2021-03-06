\name{Example9.10.policy.interest.rate}
\alias{Example9.10.policy.interest.rate}
\title{Interest Rate Policy for Example9.10 in Li (2019)}
\description{This is the interest rate policy for the economy of Example 9.10 in Li (2019), which is discussed in Example 9.11.}
\usage{
Example9.10.policy.interest.rate(time, state, state.history)
}
\arguments{
\item{time}{the current time.}
\item{state}{a list indicating the current economic state including prices, exchange levels (i.e. activity levels, production levels or utility levels) and supplies.}
\item{state.history}{the history of economic states.}
}
\value{
Example9.10.policy.interest.rate returns a list indicating the modified current economic state including prices, exchange levels (i.e. activity levels, production levels or utility levels) and supplies.
}
\author{
LI Wu <liwu@staff.shu.edu.cn>
}
\references{
LI Wu (2019, ISBN: 9787521804225) General Equilibrium and Structural Dynamics: Perspectives of New Structural Economics. Beijing: Economic Science Press. (In Chinese)
}

\seealso{\code{
\link{Example9.10}};
\code{\link{Example9.10.policy.money.supply}};
\code{\link{Example9.10.policy.deflation}};
\code{\link{Example9.10.policy.quantitative.easing}};
\code{\link{Example9.10.policy.tax}};
\code{\link{Example9.10.policy.deficit.fiscal}}
}
