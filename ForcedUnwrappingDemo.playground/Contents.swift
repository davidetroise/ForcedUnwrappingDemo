var greeting: String?

//print(greeting!)

//greeting = "Hello, world!"
//
//print(greeting!)

let hello = greeting?.count

if let greeting {
    print(greeting.count)
} else {
    print("greeting is nil")
}

print(greeting?.count ?? "nothing to count")

func checkGreeting(_ greeting: String? = nil) {
    guard let greeting else {
        print("no greeting")
        return
    }
    
    print(greeting)
}

checkGreeting()
