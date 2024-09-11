# Install ggplot2 (if not already installed)
install.packages("ggplot2")

# Load the ggplot2 package
library(ggplot2)

# Create a bar plot of Species counts
p <- ggplot(data = iris, aes(x = Species)) +
  geom_bar(fill = "steelblue") + # Adds bars filled with steel blue color
  labs(title = "Count of Different Species in Iris Dataset", 
       x = "Species", 
       y = "Count") +
  theme_minimal()

# Display the plot
print(p)

