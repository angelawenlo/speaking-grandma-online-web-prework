require 'pry'
def speak_to_grandma(response)
  if response == response.upcase
      binding.pry
    "I LOVE YOU TOO PUMPKIN!"
  elsif response == response.downcase
    "HUH?! SPEAK UP, SONNY!"

  end
end
