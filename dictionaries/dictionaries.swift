let data = [
  "lollies": 10,
  "soda": 5,
]

print(data)

let countLollies = data["lollies"]!
/*
print(data.lollies)
// data has no member 'lollies'
*/

print("lollies:\(countLollies)")

// Remove
var store = [
  "coffee": 1000,
  "tea": 500,
  "cake": 300,
]

for item in store {
  print(item)
}

var result = store.filter

print(result)
