term.setTextColour(colors.yellow)
print("Title:")
term.setTextColor(colors.white)
local Title = read()
term.setTextColor(colors.yellow)
print("Body:")
term.setTextColor(colors.white)
local LoremIpsum = read()

os.queueEvent("notification", Title, LoremIpsum)