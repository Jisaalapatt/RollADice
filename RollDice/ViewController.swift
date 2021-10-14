//
//  ViewController.swift
//  RollDice
//
//  Created by Jisa Gigi on 10/14/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func randomDice(_ sender: Any) {
        let randomNumber = Int.random(in: 1...6)
        label.text = String("Rolled a \(randomNumber)")
        imageView.image = UIImage(named: "Dice\(randomNumber)")
    }
    
}

