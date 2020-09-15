# Write a speak_to_grandma method.
requires pry
def speak_to_grandma
  greeting = "Hi Nana, how are you?"
  if greeting != "Hi Grandma, it's nice to see you again!".upcase
    return "HUH?! SPEAK UP SONNY!"
  elsif greeting == "Hi Grandma, it's nice to see you again!".upcase
    return "NO, NO SINCE 1938!"
  elsif greeting == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN"
  end
end
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
