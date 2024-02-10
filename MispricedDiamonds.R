library(tidyverse)

#Import dataset from the setwd() method to not reveal personal information.
dataset <- read.csv("Mispriced-Diamonds.csv")

#Begin to check out the dataset and its variables
View(dataset)
str(dataset)
summary(dataset)


#Based off a simply viewing of the variables we can determine that
#the carat and price varaibles are quantitative while the clarity is
#qualitative which help determine the type of visualizations we can make


#I'll first visualize the variables by themselves to determine patterns

ggplot(dataset, aes(x=carat)) +
  geom_histogram(color = "black", fill = 'gold') +
  labs(title = "Distribution of Carat Weights",
       x = "Carat Weight",
       y = "Count")

#Using a simple histogram we can determine that the graph is skewed right
#which indicates that most mispriced diamonds are generally on the lower end in carats
#while rarely span above 2 carats. Majority of carats that are mispriced 
#are around 0.25-1 carats.

ggplot(dataset, aes(x=clarity)) +
  geom_bar(color = "black", fill = 'green') +
  labs(title = "Distribution of Clarity Types",
       x = "Clarity Types",
       y = "Count")

#Using a bar graph we can check the patterns of the clarity variable
#The graph appears to be somewhat symmetric which tells us that
# most of these diamonds that have been mispriced are SI1-VS2 on a clarity scale
#However, less of these diamonds are I1 compared to VVS2.

ggplot(dataset, aes(x=price)) +
  geom_histogram(color = "black", fill = 'darkgreen') +
  labs(title = "Distribution of Price",
       x = "Price",
       y = "Count")

summary(dataset$price)

#Similar to the carat variable, the price variable is skewed right.
#However we can see that most of these diamonds have been priced
#relatively low which starts from 326 in the currency the dataset 
#was recorded in which is unknown. From there the count that is priced
#at higher prices significantly decreases.

#After exploring and understand each variable I will now
#compare the diamonds carat weight with its price to determine
#how the price varies based on carat weight draw conclusions from that.

ggplot(dataset, aes(x = carat, y = price)) +
  geom_point() +
  labs(title = "Carat vs Price",
       x = "Carat",
       y = "Price")

  
#We can see based off this graph that there is some form of correlation
#between the two variables as it is showcasing a positive increase
# at a medium to high level of correlation. This means that for
# every carat the price will increase. It is worth noting the 
#dramatic increase starting at exactly 1 carat where there is a large
# price increase for the same carat weight diamond this also occurs
# at around ~1.5 carats as well as at 2 carats.