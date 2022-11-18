#!/bin/bash

echo "Daniel Nord"

mkdir Daniel_Nord_Labb

cp Guesser.java Daniel_Nord_Labb

cp GuessingGame.java Daniel_Nord_Labb

cd Daniel_Nord_Labb

echo "Running game from"

pwd

echo "Compiling..."

javac GuessingGame.java

echo "Running...."

java GuessingGame

echo "Done!"

rm GuessingGame.class

rm Guesser.class

echo "Removing class files ..."

ls
