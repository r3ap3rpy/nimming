var
    groceryList: array[3,string] = ["ham","eggs","milk"]
    primes: array[5,int] = [1,2,3,5,7]

for item in groceryList:
    echo item

for number in primes:
    echo number

# var a: array[m,<type>]

var
    s: seq[int] = @[]
    f = @["abc","def"]
    e = newSeq[int]()

s.add(1)
s.add(2)
s.add(3)

echo s

f.add("ghi")

echo f

e.add(100)

echo e

echo f[0]
echo f[^1]

echo groceryList[0..<2]

let n = ("banana",2,'c')
echo n

let m = (name: "banana", amount: 2, category: 'c')
echo m.name
echo m[0]