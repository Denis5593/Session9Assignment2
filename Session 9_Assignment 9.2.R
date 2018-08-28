# 1. Calculate the P Value for the test in Problem 2.

t.test(mpg~am,data=mtcars,paired=FALSE)


# 2. How do you test the proportions and compare against hypothetical props? 
# Test Hypothesis: proportion of automatic cars is 40%.

fit <- lm(mpg~am,data=mtcars); summary(fit)
t.test(mpg~am,data=mtcars,paired=FALSE)
