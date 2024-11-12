###########################
## Sensitivity analysis  ##
###########################

## exclude studies with r values converted from other statistics
dat.sen1 <- filter(dat, study_id != "J24" & study_id != "J25" & study_id != "J70" & study_id != "J73")

sen1.model <- rma.mv(yi, 
                     vi, 
                     random = ~ 1 | sample_id/ES_id,
                     tdist = TRUE, 
                     data = dat.sen1,
                     method = "REML")

summary(sen1.model)

## exclude studies using a certain kind of structured instructions
dat.sen2 <- filter(dat, study_id != "J7" & study_id != "J91")

sen2.model <- rma.mv(yi, 
                     vi, 
                     random = ~ 1 | sample_id/ES_id,
                     tdist = TRUE, 
                     data = dat.sen2,
                     method = "REML")

summary(sen2.model)
