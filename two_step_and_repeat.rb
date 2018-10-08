


# #Create a variable called `steps` and set it equal to zero
# * Just below this variable, write a loop that does four things:
#   1. Increases the value of `steps` by 1
#   2. Outputs the value of `steps`
#   3. If the value of `steps` is divisible by 2 (remember how to use the `%`?),
# outputs 'Left', otherwise, it should output 'Right'
#   3. Sleeps for 0.5 seconds
def how_many_steps
 
loop do
  steps= 0
  if steps % 2 
    puts "left"
  else
    puts "right"
    steps= steps+1 
  end
end
end



how_many_steps
    


def a_few_more_steps
  # Write a loop that outputs the first two sets of steps in the Two-Step
end

def how_many_steps?
  # Write a loop that fulfills all criteria from Part 3 of the README.md
end

def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
end
