//Create a function that gives a personalized greeting. This function takes two parameters: name and owner.

//Use conditionals to return the proper message:

//case    return
//name equals owner    'Hello boss'
//otherwise    'Hello guest'

func great(_ name: String, _ owner: String) -> String {
  "Hello \(name == owner ? "boss" : "guest")"
}

//implicit return (if the code in the function is in one line, then the return can be omitted)
