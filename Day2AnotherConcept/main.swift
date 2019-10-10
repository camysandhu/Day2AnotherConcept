var a : [Int]
a = [Int]()
//print(a[0]) // Error

//a[0] = 100
//print(a[0])

//Add new array element

a.append(10)
a.append(20)
a.append(30)
a.append(40)
a.append(50)
a.append(60)
a.append(70)
a.append(80)
a.append(90)
a.append(100)

for i in a
{
    print(i)
}
print("Array by <10")
for i in 0..<10
{
    print(a[i])
}
print("Array by 9")
for i in 0...9
{
    print(a[i])
}

var b = Array.init(repeating: 0, count: 5)
 print(b[0])
a = a + [101, 102, 103]
a = a + b
print(a)
print("Elements:---- \(a.count)")



var twoDArray = [[Int]]()

twoDArray.append([1,2,3])
twoDArray.append([4,5,6])
twoDArray.append([7,8,9])

for row in twoDArray
{
    print("")
    
    for item in row
    {
        print(item, separator: "", terminator: "")
        
    }
}

let s = "Swift"
let i = s.index(s.startIndex, offsetBy: 4)
print(s[i])



//working with SET
var countryName = Set<String>()
countryName.insert("India")
countryName.insert("USA")
countryName.insert("Canada")
countryName.insert("Nepal")
countryName.insert("Russia")
countryName.insert("Pak")
countryName.insert("NewZealand")
countryName.insert("Australia")
countryName.insert("Dubai")

print(countryName)

countryName.insert("Nepal")

print("----Sorted----")
for country in countryName.sorted()
{
   
    print(country)
}


//working with Dictionary


//var dictCountry = Dictionary<Int, String>()

//var dictCountry : [Int, String]()

var dictCountry = [1: "USA", 2: "Canada"]


//dictCountry.count
dictCountry.updateValue("India", forKey: 4)
dictCountry.updateValue("Russia", forKey: 3)
dictCountry.updateValue("Nepal", forKey: 5)
dictCountry.removeValue(forKey: 5)

for item in dictCountry
{
 print(item.key, item.value, separator: "", terminator: "\n")
}
for (_,v)in dictCountry
{
    print(v, separator: "", terminator: "\n")
}
for v in dictCountry.values
{
    print(v, separator: "", terminator: "\n")
}
for k in dictCountry.keys
{
    print(k, separator: "", terminator: "\n")
}
for (k,v) in dictCountry
{
    print(k,v, separator: "", terminator: "\n")
}



func demo(a : Int, b : Int) -> Int
{
    return a+b;
}


print(demo(a: 10, b: 20))







