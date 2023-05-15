// Define a dictionary of favorite ice cream flavors for each person
let favoriteIceCream = [
    "Raymond" : "Chocolate",
    "Aasim": "Vanilla"
]

// Access the value for Raymond's favorite ice cream flavor using his name as the key
favoriteIceCream["Raymond"]

// Access the value for Zay's favorite ice cream flavor using his name as the key (which is not in the dictionary)
favoriteIceCream["Zay"]

// Access the value for Zay's favorite ice cream flavor using his name as the key, and provide a default value of "Unknown" if his name is not in the dictionary
favoriteIceCream["Zay", default: "Unknown"]
