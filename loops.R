# Simple loop
# Write a loop, which prints all numbers from 1 to 15 once

for (number in 1:15) {
  print(number * 2)
}

# Write a loop, which prints even numbers from 20 to 50 once

for (number in 20:50) {
  divided_by_two <- number / 2
  if (round(divided_by_two, digits=0) == divided_by_two) {
    print(number)
  }
}

# Using modulo
for (number in 20:50) {
  if (number %% 2 == 0) {
    print(number)
  }
}

# Write a loop, which searches for the first number dividable by 7, prints it and exits

for (number in 1:70) {
  if (number %% 7 == 0) {
    print(number)
    break
  }
}

count <- 0
for (number in 1:70) {
  if (number %% 7 == 0) {
    print(number)
    count <- count + 1
  }
  if (count >= 5) {
    break
  }
}

# Write a loop, which prints even numbers from 20 to 50 once, using next

for (number in 20:50) {
  if (number %% 2 != 0) {
    next
  }
  print(number)
}
