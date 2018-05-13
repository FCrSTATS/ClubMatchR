######### Elo return with Date #########

#' @export
tm_to_elo_rating <- function(tm_name, date){
  #load(file= "R/sysdata.rda") ## load data
  matcher <- df %>% filter(Club == tm_name)
  ####### Today's Elo ###############
  APICallName <- paste0("api.clubelo.com/",date) # Create the API Call name with today's date
  download.file(APICallName,destfile="elo.csv") # download Elo Rankings from API call
  elo_lookup <- read.csv("elo.csv") # Read CSV into df
  elo_lookup$Elo <- round(elo_lookup$Elo, 0)  # Round Elo to 0 decimal places
  elo_lookup <- elo_lookup %>% filter(Club == matcher$EloMatched)
  return(elo_lookup$Elo)
}
