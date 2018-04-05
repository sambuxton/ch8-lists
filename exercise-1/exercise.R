# Exercise 1: creating and accessing lists

# Create a vector `my_breakfast` of everything you ate for breakfast
my_breakfast <- c("banana", "coffee", "peanut butter")

# Create a vector `my_lunch` of everything you ate (or will eat) for lunch
my_lunch <- c("sandwich", "crackers", "toast")

# Create a list `meals` that has contains your breakfast and lunch
meals <- list("lunch" = my_lunch, "breakfast" = my_breakfast)

# Add a "dinner" element to your `meals` list that has what you plan to eat 
# for dinner

meals[["dinner"]] <- "chicken wings"
# use session set working directory to source file location then use lintr::lint("filename.R")

# Use dollar notation to extract your `dinner` element from your list
# and save it in a vector called 'dinner'
dinner <- meals$dinner


# Use double-bracket notation to extract your `lunch` element from your list
# and save it in your list as the element at index 5 (no reason beyond practice)
meals[["lunch"]]

# Use single-bracket notation to extract your breakfast and lunch from your list
# and save them to a list called `early_meals`
early_meals <- list("lunch" = meals[["lunch"]], "breakfast" = meals[["breakfast"]])

### Challenge ###

# Create a list that has the number of items you ate for each meal
# Hint: use the `lappy()` function to apply the `length()` function to each item


# Write a function `add_pizza` that adds pizza to a given meal vector, and
# returns the pizza-fied vector


# Create a vector `better_meals` that is all your meals, but with pizza!

