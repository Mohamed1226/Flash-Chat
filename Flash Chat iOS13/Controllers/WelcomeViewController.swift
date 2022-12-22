//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = "⚡️FlashChat"
        
//        titleLabel.text = ""
//        var currentIndex = 0
//       let title = "⚡️FlashChat"
//        for letter in title {
//            currentIndex += 1
//            Timer.scheduledTimer(withTimeInterval: 0.1 * Double(currentIndex), repeats: false) { (Timer) in
//                self.titleLabel.text?.append(letter)
//            }
//        }
    }
    

}
