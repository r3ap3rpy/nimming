import strutils

let contents = readFile("test.txt").strip()
echo contents

let lines = contents.splitLines()
echo lines

echo "Enter your name please: "
let name = readLine(stdin)
echo "Your name is: ", name

echo "Enter your age please: "
let age = readLine(stdin).parseInt()
echo "You were born in year", 2022 - age

