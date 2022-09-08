# this is a single line comment

#[
    Multi
    line comment
    whohow
]#

discard """
This will also be treated as a comment or at least ignored.
"""

var
    letter: char = 'n'
    lang = "N" & "im"
    nLength: int = len(lang)
    boat: float
    truth: bool = false

let
    legs = 400
    arms = 2_000
    aboutPi = 3.15

when compileBadCode:
    legs = legs + 1
    const input = readline(stdin)

discard 1 > 2

var
    child: tuple[name: string, age: int]
    today: tuple[sun: string, temp: float]

child = (name: "Rudiger", age: 2)
today.sun = "Tuesday"
today.temp = 30

var
    drinks: seq[string]

drinks = @["water","beer","wine","spirit"]
drinks.add("milk")

if "milk" in drinks:
    echo "we have milk!"

let myDrink = drinks[2]

type
    Name = string
    Age = int
    Person = tuple[name: Name, age: Age]
    AnotherSyntax = tuple
        fieldOne: string
        fieldTwo: int


var 
    john: Person = (name: "John", age: 17)
    newage: int = 18

john.age = newage

type
    Cash = distinct int
    Desc = distinct string

var 
    money: Cash = 100.Cash
    description: Desc = "Interessting".Desc

while compileBadCode:
    john.age = money
    john.name = description

type
    DieFaces = range[1.20]

var
    my_roll: DieFaces = 13

import stdutils as str

for i, elem in ["Yes","No","Maybeso"]:
    echo(elem, "is at index", i)

let myString = """
multi line
raw
string
"""