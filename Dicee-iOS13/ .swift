//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    

    let diceArray = [UIImage]([UIImage(imageLiteralResourceName: "DiceOne"), UIImage(imageLiteralResourceName: "DiceTwo"), UIImage(imageLiteralResourceName: "DiceThree"), UIImage(imageLiteralResourceName: "DiceFour"), UIImage(imageLiteralResourceName: "DiceFive"), UIImage(imageLiteralResourceName: "DiceSix")])
    
    
    
    // var leftDice = Int.random(in: 0...5)
    // var rightDice = Int.random(in: 0...5)
    
  

    
    @IBAction func rollButtonTapped(_ sender: UIButton) {
       
        
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
        
        
      // diceImageView1.image = diceArray[Int.random(in: 0...5)]
       // diceImageView2.image = diceArray[Int.random(in: 0...5)]
        
       // leftDice = Int.random(in: 0...5)
       // rightDice = Int.random(in: 0...5)
         
      
    }
    

    
}

