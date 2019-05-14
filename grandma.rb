require 'pry'
def speak_to_grandma(response)
  if response == response.upcase
    "I LOVE YOU TOO PUMPKIN!"
  elsif response == response.downcase
        binding.pry

  else
    "HUH?! SPEAK UP, SONNY!"

  end
end
