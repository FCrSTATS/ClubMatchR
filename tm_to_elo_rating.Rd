\name{tm_to_elo_rating}
\alias{tm_to_elo_rating}
\title{Get the clubElo rating of a specific Club (in transfermarkt format) for a specific date}
\usage{
tm_to_elo_rating(tm_name, date)
}
\description{
Using a transfermarkt club name get the elo rating for a specific date. The function returns the clubElo rating as a numeric.
}
\examples{
x <- tm_to_elo_rating("Celta de Vigo", "2018-01-01")
print(x)
[1] 1702
}
