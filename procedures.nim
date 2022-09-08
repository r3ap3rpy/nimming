# proc <name>(<p1>:type) <returnType>

proc findMax(x: int, y: int): int =
    if x > y:
        return x
    else:
        return y

var
    x: int = 10
    y: int = 11

echo "The greater of ", x, " and ", y, " is ", findMax(x,y)
#whichIsBetter("python")
proc whichIsBetter(language: string) = 
    case language:
    of "Nim":
        echo "This is the best!"
    else:
        echo "Not that bad either! ",language

var
    a = findMax(10,11)
    b = findMax(100,200)

whichIsBetter("python")
echo a,b

proc whichIsBigger(a: seq[int]): int = 
    for number in a:
        if number > result:
            result = number

let d = @[1,2,3,4,5,6,7,8]
echo whichIsBigger(d)