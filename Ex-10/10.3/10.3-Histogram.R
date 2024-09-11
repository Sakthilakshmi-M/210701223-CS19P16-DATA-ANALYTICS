# Install ggplot2 (if not already installed)
install.packages("ggplot2")

# Load the ggplot2 package
library(ggplot2)

# Create the histogram of Sepal Length and assign it to a variable
p <- ggplot(data = iris, aes(x = Sepal.Length)) +
  geom_histogram(binwidth = 0.3, fill = "orange", color = "black") + # Adds histogram bars
  labs(title = "Histogram of Sepal Length", 
       x = "Sepal Length (cm)", 
       y = "Frequency") +
  theme_minimal()

# Print the plot
print(p)

