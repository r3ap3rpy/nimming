import strutils, sequtils, math

let
    strNums = readFile("numbers.txt").strip().splitLines()
    num = strNums.map(parseFloat)

let
    sumNums = sum(num)
    average = sumNums / float(num.len)

echo "The sum of numbers: ", sumNums
echo "The average of numbers: ", average