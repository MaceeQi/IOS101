//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Macee Qi on 7/17/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction
    func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{

            // Generate random number between 0 and 1 for each of the three colors
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            // Return random color
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        
        // Change background color when button is tapped
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
}

