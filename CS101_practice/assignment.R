# Exercises 

name <- "Ma. Michaela Talagon"
year_section <- "BSIT 2B"

# No.1
question1 <- "Explain the difference between git add and git commit in your own words. Why are 
both steps necessary?"
answer1 <- "git add is responsible for moving the changes in the file in staging phase, while git commit saves that changes and make them permanent in your file. Both are necessary because it gives the author the control in reviewing the changes made before making it permanent."

#No.2
question2 <- "A classmate says: 'If I delete a committed file from GitHub, my local copy will also be deleted.' Is this correct? What command would update the local copy?"
answer2 <- "No, because Github operates separately from the local repository. Using git pull, Github will fetch the latest commit in your history and merge it to an active branch."

print(name)
print(year_section)
print(question1)
print(answer1)
print(question2)
print(answer2)