# ----------------Assignment 8.3-----------------------

# 1. A recent national study showed that approximately 44.7% of college students 
# have used Wikipedia as a source in at least one of their term papers. 
# Let X equal the number of students in a random sample of size n = 31 who 
# have used Wikipedia as a source.

# Perform the below functions
# a. Find the probability that X is equal to 17
dbinom(17, 31, 0.447)
# 0.0753 is the probability that x is equal to 17

# b. Find the probability that X is at most 13
pbinom(13, 31, 0.447)
# 0.4514 is the probability that x is at most 13

# c. Find the probability that X is bigger than 11.
pbinom(11, 31, 0.447, lower.tail = F)
# 0.8020 is the probability that x is bigger than 11

# d. Find the probability that X is at least 15.
pbinom(14, 31, 0.447, lower.tail = F)
# 0.4060 is the probability that x is at least 15

# e. Find the probability that X is between 16 and 19, inclusive
sum(dbinom(16:19, 31, 0.447))
diff(pbinom(c(19,15), 31, 0.447, lower.tail = FALSE))
# 0.2545 is the probability between 16 and 19 , inclusive