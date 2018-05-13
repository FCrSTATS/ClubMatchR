######### TM to Elo Club Matcher #########

#' @export
match_tm_to_elo <- function(tm_name){
  load(file= "R/sysdata.rda") ## load data
  matchingName <- df %>% filter(Club == tm_name)
  return(matchingName$EloMatched[1])
}
