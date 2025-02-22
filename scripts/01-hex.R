library(ggplot2)
library(dplyr)
library(ggforce)

ggplot() +
  geom_regon(
    aes(
      x0 = 1,
      y0 = 1,
      sides = 3,
      r = 1,
      angle = seq(0, 1.75 * pi, by = 0.25 * pi),
      fill = rep(c("red", "blue", "green", "yellow"), 2)
    ),
    alpha = 0.25,
    radius = unit(0.1, "cm")
  ) +
  coord_fixed() +
  theme_void() +
  theme(legend.position = "none")


