use context starter2024
fun choose-hat(temp-in-C :: Number) -> String:
  doc:"this function determines the appropriate head gear, with above 27C a sun hat, below nothing"
  
  if temp-in-C > 27:
    "Wear sun hat while going out today!"
  else:
    "The weather is good, you don't need a hat today!"
  end #to end the if condition

end #to end the function

#function call
choose-hat(29)


fun choose-hat-ask(temp-in-C :: Number) -> String:
  doc:'This funciton determines the appropriate head gear...'
  
  ask:
    | temp-in-C > 27 then:
      "wear a sun hat while going out today!"
    | temp-in-C <= 27 then:
      ask:
        |temp-in-C < 10 then:
          "It's too cold, wear a winter hat today"
        | otherwise:
          "The weather is good, you don't need a hat today!"
      end
  end
end

choose-hat-ask(15)


#if(has-visor and temp-in-C > 30):

fun add-glasses(outfit :: String) -> String:
  doc: "Takes an outfit string and adds ', and glasses' to it"
  outfit + ", and glasses"
end

add-glasses("Wear sun hat while going out today")

fun choose-outfit(temp-in-C :: Number) -> String:
  doc: "Computes an outfit based on the temperature, then adds glasses"
  
  outfit = choose-hat(temp-in-C)
  add-glasses(outfit)
end

choose-outfit(32)