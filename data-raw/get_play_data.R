# write random datasets to populate and test rmd for summary stats
# Playground for automating plain language on NaMES website

dataA <- data.frame(x = as.numeric(1:30),
                    y = as.numeric(0.1*c(1:30) + rnorm(10, sd = 0.35)),
                    title = c("Apple"))

dataB <- data.frame(x = 1:25,
                    y = -0.3*c(1:25) + rnorm(5, sd = 0.35),
                    title = c("Banana"))

dataC <- data.frame(x = 1:30,
                    y = 1*c(1:30) + rnorm(10, sd = 0.35),
                    title = c("Cucumber"))

dataD <- data.frame(x = 1:20,
                    y = 0.1*c(1:20) + rnorm(8, sd = 0.35),
                    title = c("Dog"))

dataE <- data.frame(x = 1:35,
                    y = -0.7*c(1:35) + rnorm(6, sd = 0.35),
                    title = c("Elephant"))

write.csv(dataA, file = here::here("data-raw","dataA.csv"))

write.csv(dataB, file = here::here("data-raw","dataB.csv"))

write.csv(dataC, file = here::here("data-raw","dataC.csv"))

write.csv(dataD, file = here::here("data-raw","dataD.csv"))

write.csv(dataE, file = here::here("data-raw","dataE.csv"))
