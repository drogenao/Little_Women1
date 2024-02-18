# Capstone
# Naomi Droge
# 2024-02-18

library(ggplot2)
# Create Data
little_women <- data.frame(
  Name=c("Meg","Jo","Beth","Amy"),
  Times.Mentioned=c(683,459,1355,645)
)
# Create plot object
LittleWomen_plot <- ggplot(data=little_women, mapping = aes(x = Name, y = Times.Mentioned)) +
  geom_bar(stat="identity") +
  ylab("Times Mentioned")

# Draw plot
print(LittleWomen_plot)