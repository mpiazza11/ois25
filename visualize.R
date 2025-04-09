library(ggplot2)
ggplot(mpg, aes(x = class, y = hwy, fill = class)) +
  geom_violin() +
  facet_wrap(~ drv) +
  theme_minimal()