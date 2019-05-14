require 'pry'
def speak_to_grandma(response)
  if response == response.upcase
    "I LOVE YOU TOO PUMPKIN!"
  elsif response == response.downcase
    "HUH?! SPEAK UP, SONNY!"
  binding.pry
  end
end
