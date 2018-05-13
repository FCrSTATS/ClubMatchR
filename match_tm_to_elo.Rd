\name{match_tm_to_elo}
\alias{match_tm_to_elo}
\title{Match a Transfmarkt club name with its clubElo equivalent}
\usage{
match_tm_with_elo(tm_name)
}
\description{
Match a Transfmarkt club name with its clubElo equivalent. The function returns it's clubElo equivalent as a string.
}
\examples{
x <- match_tm_with_elo("Celta de Vigo")
print(x)
[1] "Celta"
}
