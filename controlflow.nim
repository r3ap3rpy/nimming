var eggPrice: int = 100
var wantedPrice: int = 90

if eggPrice < wantedPrice:
    echo "Buying those eggs"
elif eggPrice == wantedPrice:
    echo "Maybe I will consider!"
else:
    echo "Not cheap enough!"

var x: int = 6

case x
of 5:
    echo "Just right!"
of 10:
    echo "A bit too much!"
of 6,7,8,9:
    echo "Maybe just not enough!"
else:
    echo "Wonder why?"

