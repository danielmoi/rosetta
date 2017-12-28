var arr = [1, 2, 3]
arr.append(4)

print(arr)


arr.remove(at: 0)
print(arr)

let first = arr[0]
print(first) // 2

// Loop
for num in arr {
  print(num)
}

/*
  REMOVE FROM ARRAY
*/
var animals = [
  "cat",
  "dog",
  "rabbit",
  "horse",
  "bear"
]

// METHOD 1 = index + remove
// probably faster?
// but doesn't handle duplicate items
let index = animals.index(of: "dog")!
print(index)
animals.remove(at: index)
print(animals)
// ["cat", "rabbit", "horse", "bear"]

// METHOD 2 = filter
// probably slower because iterates over entire array
animals = animals.filter { $0 != "rabbit" }
print(animals)
// ["cat", "horse", "bear"]


/*
  Remove from array of dictionaries
*/
var store = [
  [ "name": "coffee", "amount": 10 ],
  [ "name": "tea", "amount": 10 ],
]

var i = 0
for item in store {
  if (item["name"] as! String == "coffee") {
    store.remove(at: i)
  }
  i += 1
}

print(store)
// [["name": "tea", "amount": 10]]
