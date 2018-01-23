### -------------------- Exercise 1: Creating data frames --------------------

## Create a vector of the number of points the Seahawks scored in the first 5 games
## Hint: google "Seahawks scores", or check the football database:
## http://www.footballdb.com/teams/nfl/seattle-seahawks/results
## here 'Result' displays scores, 'L' stands for loss, 'W' for win

points_scored <- c(9, 12, 27, 46, 16)

## Create a vector of the number of points the Seahawks have allowed to be scored against them in the
## first 5 games

points_allowed <- c(17, 9, 33, 18, 10)

## Combine your two vectors into a dataframe

seahawks_suck <- data.frame(cbind(points_scored, points_allowed))

## Create a new column "diff" that is the difference in points

seahawks_suck$diff <- seahawks_suck$points_scored - seahawks_suck$points_allowed


## Create a new column "won" which is TRUE if the Seahawks won

seahawks_suck$won <- seahawks_suck$diff > 0

## Create a vector of the opponents name (such as "Atlanta Falcons")

seahawks_suck$opponent <- c("Green Bay", "San Francisco", "Tenessee", "Indianapolis", "LA Rams")

## Add the vector of opponents into the data frame
