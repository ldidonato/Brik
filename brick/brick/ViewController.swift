//
//  ViewController.swift
//  brick
//
//  Created by Lauren DiDonato on 2/16/19.
//  Copyright © 2019 Lauren DiDonato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func displayStuff(sender: UIButton){
        let alert = UIAlertController(title: "It's a Brick ", message: "Your phone has been tranformed into a brick! Feel free to use it however you like. Build a house or chuck it at your friend, the possibilities are endless!", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Fantastic", style: .default, handler: nil))
        
        self.present(alert, animated: true)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

