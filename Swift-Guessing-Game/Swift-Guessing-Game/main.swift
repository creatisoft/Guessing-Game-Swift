//
//  main.swift
//  Swift-Guessing-Game
//
//  Created by Christopher on 6/17/24.
//  https://www.creatisoft.com
//  https://github.com/creatisoft
//
import Foundation

//declare and initilize my variables
var numberToGuess:Int = 0
var gameIsRunning:Bool = true

//I'll admit i don't understand the optional / forced unwrapping stuff just yet
var userInput:String? = ""

//assign a random generated number
numberToGuess = Int.random(in: 1..<11)

//ui / info
print("Number Guessing Game written in Swift")
print("=====================================")
print("Guess a number between 1 and 10")
print("=====================================")


//while game loop is true
while(gameIsRunning){
    
    //the answer to win
    //print("answer key \(numberToGuess)")
    
    //ask user to input a number
    print("Guess a number: ")
    
    //we read the user input here
    userInput = readLine()
    
    //compare user input to integer
    //if true exit the "game"
    if(userInput == "\(numberToGuess)"){
        
        print("Correct! GameOver.")
        gameIsRunning = false
        
    }else{
        
        //game is not over try again
        print("Try again...")
        
    }
}
