rainbow_colors = [
 "yellow",
 "default",
 "light_cyan"
]

def change_rainbow_colors
 puts rainbow_colors[0] = "red"
 puts rainbow_colors[1] = "light red"
 puts rainbow_colors[2] = "light yellow"
end

def add_colors
 rainbow_colors.push ("green", "blue")
end
 # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array