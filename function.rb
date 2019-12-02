def pig_it(text)
  text.split(" ").map { |w| if "!?.".include?(w) then w else w[1..-1] + w[0] + "ay" end }.join(" ")
end
