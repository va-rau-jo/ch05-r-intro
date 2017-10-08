## exercise 2 -- if/else statement
## now you know how to do the basic syntax in R, let's play with if/else statements
## the game is called 'is it going to rain in Seattle?'

## make a variable called 'chance_of_rain' and assign it to be 0
chance_of_rain <- 0

## assign 'true' or 'false' to a variable named 'I_saw_raindrops'
I_saw_raindrops <- FALSE

## assign 'true' or 'false' to a variable named 'my_shoes_are_wet'
my_shoes_are_wet <- TRUE

## assign 'true' or 'false' to a variable named 'my_ta_is_soaked'
my_ta_is_soaked <- TRUE

## assign 'true' or 'false' to a variable named 'I_love_cookies'
I_love_cookies <- FALSE

## ok, now you have your variables ready to go.

## make an if statement that checks whether you saw raindrops
## if you did, set chance_of_rain to 100
if (I_saw_raindrops){
  chance_of_rain <- 100
  
## else make an if statement that checks whether your shoes are wet
## if they are, chance of rain goes up by 40 percent
} else if (my_shoes_are_wet){
  chance_of_rain <- chance_of_rain + 40

## else make an if statement that checks whether your TA is soaked
## if you did, chance of rain goes up by 50 percent
} else if (my_ta_is_soaked){
  chance_of_rain <- chance_of_rain + 50
}

## make an if statement that checks whether you love cookies
## if you don't, give a reason why not
if (!I_love_cookies){
  print('I don\'t love cookies because I love brownies more!')
}

## Finally print out a sentence that says 'The chance of rain in Seattle is (the number stored in chance_of_rain variable) percent'
cat('The chance of rain in Seattle is', chance_of_rain, 'percent')

## bonus:
## how to make write this exercise in a function??
ChanceOfRain <- function(I_saw_raindrops, my_shoes_are_wet, my_ta_is_soaked, I_love_cookies, chance_of_rain){
  if (I_saw_raindrops){
    chance_of_rain <- 100
  } else if (my_shoes_are_wet){
    chance_of_rain <- chance_of_rain + 40
  } else if (my_ta_is_soaked){
    chance_of_rain <- chance_of_rain + 50
  }
  if (!I_love_cookies){
    print('I don\'t love cookies because I love brownies more!')
  }
  cat('The chance of rain in Seattle is', chance_of_rain, 'percent')
}

ChanceOfRain(FALSE, TRUE, TRUE, FALSE, 0)