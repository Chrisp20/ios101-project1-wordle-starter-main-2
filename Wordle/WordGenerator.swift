//
//  WordGenerator.swift
//  Wordle
//
//  Created by Mari Batilando on 2/20/23.
//

import Foundation

class WordGenerator {
  // Exercise 8: Add more possible words and return a **random** string every time `generateRandomWord` is called
  // IMPORTANT: MAKE SURE ALL THE LETTERS IN THE NEW WORDS YOU ADD ARE CAPITALIZED (e.g. "AUDIO" instead of "audio")
  // Tip: Look at the Array API documentation to see what method returns a random element
  // Checkpoint: After finishing this exercise, you should now have a different goal word each time you run the app! Try printing out the selected goal word to check. If it's not working, check that you have done this exercise correctly.
    static let possibleWords = ["ABCDE","WATCH","HELLO","DARTS","SMART","EARLY","SUPER","AUDIO","EDCBA","ARRAY","POINT","GOHAN","CHEEK","LATER","ANIME","PETER","KAREN","CHRIS","CAROL","KEVIN","SAUCE","PIZZA","JASON","JAMES","EMILY","JEVON","DANNY","WORLD","QUEEN","KINGS","JACKS","HEART","SPADE","CLUBS","WINGS","HURTS","PATTY","BOARD","KAYLA","FUNNY","SARAH","SEBAS","SHARE","RETIRE","LOVED","LIKED","THINK","THANK","LAUGH","DYLAN","TOTAL","CLIPS","CHIPS","TRIPS","SMITH","ANGEL","TAMMY","WORDS","ERROR","WORST","LOSER","BIBLE","JESUS","ROMAN","PETER","TITUS","JONAH","MICAH","THUMB","INDEX","TOUCH"]
  static func generateRandomWord() -> String? {
    // START YOUR CODE HERE
    return possibleWords.randomElement()
    // END YOUR CODE HERE
  }
}

