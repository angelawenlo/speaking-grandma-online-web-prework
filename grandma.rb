require 'pry'
def speak_to_grandma(response)
  if response != response.upcase
    "HUH?! SPEAK UP, SONNY!"
  elsif response == response.upcase
    "NO, NOT SINCE 1938!"
  else
    "I LOVE YOU TOO PUMPKIN!"
  end
end
