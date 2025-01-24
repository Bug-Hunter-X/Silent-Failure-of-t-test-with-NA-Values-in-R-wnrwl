```R
# This code attempts to perform a t-test but fails due to incorrect data handling.
data <- data.frame(group = factor(c("A", "A", "B", "B")), value = c(1, 2, NA, 4))
t.test(value ~ group, data = data)
```