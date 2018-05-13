# ClubMatcheR
Helps to match football club names from various data sources

A helping hand to match datasets by helping match football clubs names that are often mismatched acrossed data sources. Currently limited to matching clubs between transfermarkt.com and clubelo.com.

## Functions
___

### 1. {match_tm_to_elo}
Match a Transfmarkt club name with its clubElo equivalent. The function returns it's clubElo equivalent as a string.

*examples*
x <- match_tm_with_elo("Celta de Vigo")
print(x)
[1] "Celta"


### 2. {tm_to_elo_rating}
Using a transfermarkt club name get the elo rating for a specific date. The function returns the clubElo rating as a numeric.

*examples*
x <- tm_to_elo_rating("Celta de Vigo", "2018-01-01")
print(x)
[1] 1702

___

Let me know how you get on with it
