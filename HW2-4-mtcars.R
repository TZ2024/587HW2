library(ggplot2)

data(mtcars)

# Calculate the correlation between 'mpg' and 'wt'
correlation <- cor(mtcars$mpg, mtcars$wt)

print(paste("Correlation between mpg and wt:", correlation))

# Generate the scatter plot
p <- ggplot(mtcars, aes(x=wt, y=mpg)) +
  geom_point() + 
  theme_minimal() +
  labs(title="Scatter plot of mpg vs wt", x="Weight", y="Miles/(US) gallon")

print(p)

