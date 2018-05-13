######### TM to Elo Club Matcher #########

#' @export
match_tm_to_elo <- function(tm_name){
  load(file= "R/sysdata.rda") ## load data
  matcher <- df %>% filter(Club == tm_name)
  return(matcher$EloMatched)
}
