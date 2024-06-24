# Load required libraries
library(ggplot2)
library(grid)

# Define the Sykkuno theme (remains mostly the same)
theme_sykkuno <- function(base_size = 12, base_family = "") {
  theme_minimal(base_size = base_size, base_family = base_family) %+replace%
    theme(
      plot.background = element_rect(fill = "#202020", color = NA),
      panel.background = element_rect(fill = "#202020", color = NA),
      panel.grid.major = element_line(color = "#333333", size = 0.2),
      panel.grid.minor = element_line(color = "#2A2A2A", size = 0.1),
      text = element_text(color = "#E0E0E0"),
      plot.title = element_text(color = "#40E0D0", size = rel(1.5), face = "bold"),
      axis.text = element_text(color = "#CCCCCC"),
      legend.background = element_rect(fill = "#282828"),
      legend.key = element_rect(fill = "#202020", color = NA),
      legend.text = element_text(color = "#CCCCCC"),
      legend.title = element_text(color = "#40E0D0", face = "bold"),
      strip.background = element_rect(fill = "#282828"),
      strip.text = element_text(color = "#40E0D0", face = "bold"),
      complete = TRUE
    )
}

# New Sykkuno color palette based on the diamond colors
sykkuno_colors <- c("#40E0D0", "#E0E0E0", "#808080", "#404040", "#FFD700", "#FF69B4", "#9370DB", "#20B2AA")

