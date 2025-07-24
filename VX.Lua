# vx# - Easiest Game Script Example

# Set variables
score 0
health 10
coins 0

# Move the player
player right 3
show position

# Collect a coin and increase score
coins + 1
score + 5
show "You found a coin!"

# Lose some health
health - 2
show health

# Conditional: low health warning
if health < 5 then show "Warning: Low health!"

# Win condition
if score > 9 then show "You win!"

# End the game
end
