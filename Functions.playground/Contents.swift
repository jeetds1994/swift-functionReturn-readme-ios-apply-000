func printAge(name: String) -> String{
    return "\(name) is 29"
}

printAge(name: "Adam")


func happyBirthday(age: Int) -> String{
    return "Happy birthday #\(age)!"
}


func getAge(name: String) -> Int {
    return 29
}

// Uncomment to see the error

func badGetAge(name: String) -> String {
    return "\(name) is 29"
}


let friend = "Emily"
var friendAge = getAge(name: friend)
happyBirthday(age: friendAge)


func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

var greeting = birthdayGreeting(age: 30)
print(greeting)


func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(name: friend2)

func matrixGreeting(lastName: String) -> String{

    return "\(lastName) we've been expecting you.)"
    
}

matrixGreeting(lastName: "Mr. Anderson")