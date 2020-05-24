//
//  ViewController.swift
//  Test2
//
//  Created by maya on 2020/05/24.
//  Copyright © 2020 maya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var numberLabel: UILabel!
     var i = 0
    
    var nameArray = ["モモチ", "ティーナ", "ちょい", "ブーケ", "ジュリー", "ドサコ"]
    var numberArray = ["1番目", "2番目", "3番目", "4番目", "5番目", "6番目",]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func number1() {
        nameLabel.text = nameArray[0]
        numberLabel.text = numberArray[0]
    }
    @IBAction func number2() {
        nameLabel.text = nameArray[1]
        numberLabel.text = numberArray[1]
    }
    @IBAction func number3() {
        nameLabel.text = nameArray[2]
        numberLabel.text = numberArray[2]
    }
    @IBAction func next() {
        if i >= 6{
            i = 0
        }
        i+=1
        numberLabel.text = numberArray[i]
        nameLabel.text = nameArray[i]
    }
    @IBAction func mae() {
           if i <= 0{
               i = 0
           }
           i-=1
           numberLabel.text = numberArray[i]
           nameLabel.text = nameArray[i]
       }


}

