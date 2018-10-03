# Exercise-1: practice with basic syntax

# Create a variable `hometown` that stores the city in which you were born
hometown <- "Rio de Janeiro"
# Assign your name to the variable `my.name`
my.name <- "victor"
# Assign your height to a variable `my.height`
my.height <- "5'7"
# Create a variable `puppies` equal to the number of puppies you'd like to have
puppies <- 34L
# Create a variable `puppy.price`, which is how expensive you think a puppy is
puppy.price <- 500 # in dollars
# Create a variable `total.cost` that has the total cost of all of your puppies
total.cost <- puppies * puppy.price
print(total.cost)
# Create a boolean variable `too.expensive`, set to true if the cost is greater than $1,000
too.expensive <- total.cost > 1000
# Create a variable `max_puppies`, which is the number of puppies you can afford for $1K.  Compute this
# value in R, not just assign!
max_puppies = 1000 / puppy.price
print(max_puppies)