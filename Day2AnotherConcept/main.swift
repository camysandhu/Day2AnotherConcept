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
print("a \(a.count)")



var twoDArray = [[Int]]()

twoDArray.append([1,2,3])
twoDArray.append([4,5,6])
twoDArray.append([7,8,9])

for row in twoDArray
{
    print("")
    
    for item in row
    {
        debugPrint(item, separator: "", terminator: "")
        
    }
}





