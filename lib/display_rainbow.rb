# Write your #display_rainbow method here
def display_rainbow(colors)
  answer = ""
  colors.each do |color|
    if answer.blank?
      answer = "#{color[0].upcase}: #{color}"
    else
      answer = answer + ", #{color[0].upcase}: #{color}"
    end
  end
  answer
end
