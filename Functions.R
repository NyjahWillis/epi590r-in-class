# Square a number. You’re tired of writing x^2 when you want to square x,
#so you want a function to square a number. You can call it square().
#I showed this in the slides, now try on your own!


#start out with a number to test
x <- 53
# you'll want your function to return this number
x^2
square_val <- x^2

square <- function(x) {
square_val <- x^2
return(square_val)
}


# test it out
square(x)
square(53)
53^2 # does this match?



raise <- function(x, y) {
	raise_val <- x^y
	return(raise_val)
}


#Raise to any power. You don’t just want to square numbers,
#you want to raise them to higher powers too. Make a function that uses two arguments,
#x for a number, and power for the power. Call it raise().


# test with
raise(x = 2, y = 4)
# should give you
2^4

#Change your raise() function to default to squaring x when the user doesn’t enter a value for power.
# test

raise <- function(x, power=2) {
	raise_val <- x^power
	return(raise_val)
}

raise(x=3, power=3)
raise(x=3)
# should give you
3^2


