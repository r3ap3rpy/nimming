for n in 5..9:
    echo n

for n in 5..<9:
    echo n

for n in countup(0,16,4):
    echo n


for n in countdown(10,0,2):
    echo n

for letter in "alphabet":
    echo "letter: ", letter

for index, letter in "alphabet":
    echo "letter: ", letter, " has index: ", index

var a:int = 1
while a*a < 20:
    if a == 2:
        break
    if a == 3:
        inc a
        continue
    echo "a is: ",a
    inc a

echo "The final value of <a> is: ",a