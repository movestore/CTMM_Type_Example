library('move')
library('ctmm')
library('suncalc')

#data0 <- readRDS("input2_geese.rds")
#data <- as.telemetry(data0)
#saveRDS(data,file="input2_geese_telemetry_list.rds")
#data <- readRDS("input2_geese_telemetry_list.rds")

# telemetry || telemetry-list to ctmm||ctmm-list
rFunction <- function(data)
{
  result <- lapply(data,ctmm.fit)
  return(result)
}

#saveRDS(result,file="ctmm_fit_geese.rds")
  
  
  
  
  
  
  
