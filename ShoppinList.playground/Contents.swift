var shoppingList = ["Apple", "Apple", "Bread", "Bread", "Bread", "Milk", "Egg"]

var distinctShoppingList = Set(shoppingList)

let productPriceDictionary = ["Apple": 3.5, "Bread": 2.0, "Milk": 4.0, "Egg": 0.0]

var totalValue = 0.0

print("Distinct products list:", distinctShoppingList)

if let applePrice = productPriceDictionary["Apple"], applePrice > 0.0{
    print("Apple:", applePrice, "TL")
    totalValue = totalValue + applePrice
} else {
    print("No value for apple.")
}

if let breadPrice = productPriceDictionary["Bread"], breadPrice > 0.0 {
    print("Bread:", breadPrice, "TL")
    totalValue = totalValue + breadPrice
} else {
    print("No value for bread.")
}

if let milkPrice = productPriceDictionary["Milk"], milkPrice > 0.0 {
    print("Milk:", milkPrice, "TL")
    totalValue = totalValue + milkPrice
} else {
    print("No value for milk.")
}

if let eggPrice = productPriceDictionary["Egg"], eggPrice > 0.0 {
    print("Egg:", eggPrice, "TL")
    totalValue = totalValue + eggPrice
} else {
    print("No value for egg.")
}

print("Total shopping fee:", totalValue, "TL")





