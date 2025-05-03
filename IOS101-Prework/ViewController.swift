//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Fatemahzahra Moorji on 5/3/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        
        let randomColor = changeColor()
        let textColor = changeColor()
        
        view.backgroundColor = randomColor
        label1.textColor = textColor
        label2.textColor = textColor
        label3.textColor = textColor
    }
}

