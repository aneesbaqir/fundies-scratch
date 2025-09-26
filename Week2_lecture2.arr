use context starter2024

fun area(width, height):
  width * height
end
area(5, 4)
#|check:
  area(5, '4') is 5 * 4
  area(2, 3) is 2 * 3
   end|#


#doc: "function-name : InputType1, InputType2 -> OutputType
#Purpose: A short one-line description of what the function does.
#Details: (optional) Longer explanation if needed.

fun welcome(name :: String) -> String:
  doc: "welcome: string -> string; purpose: to display a greetings message"
  "welcome to class, " + name
end

welcome('007')
