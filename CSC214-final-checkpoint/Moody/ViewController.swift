//
//  ViewController.swift
//  Moody
//
//  Created by David Wang on 2020-10-31.
//  Copyright © 2020 GetSwifty. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var titleOfApp: UILabel!
    @IBOutlet weak var imageOfMood: UIImageView!
    @IBOutlet weak var prompt: UILabel!
    @IBOutlet weak var happyBtn: UIButton!
    @IBOutlet weak var sadButton: UIButton!
    @IBOutlet weak var angryButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapHappy(_ sender: Any) {
        imageOfMood.image = UIImage(named: "happy")
    }
    
    @IBAction func tapSad(_ sender: Any) {
        imageOfMood.image = UIImage(named: "sad")
    }
    
    @IBAction func tapAngry(_ sender: Any) {
        imageOfMood.image = UIImage(named: "angry")
    }
    
    
    
}

