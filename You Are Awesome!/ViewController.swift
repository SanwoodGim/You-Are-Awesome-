//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Sanwood Gim on 1/20/19.
//  Copyright © 2019 Sanwood Gim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var index = 0
    
    @IBOutlet weak var messageLabel: UILabel!
    
    // Code below executeshen the app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        
        //0-indexed
        let messages = ["You Are Awesome!",
                        "You Are Great!",
                        "You Are Fantastic!",
                        "When the Genius Bar beeds help, they call you",
                        "You Brighten My Day!",
                        "You are da bomb!",
                        "Hey fabulous!",
                        "You are tremendous!",
                        "You've got the design skills of Jony Ive!",
                        "I can't wait to download your app!"]
        
        var newIndex: Int
            // Declares but doesn't initialize newIndex
        
        repeat {
            newIndex = Int.random(in: 0..<messages.count)
        } while  index == newIndex
        
        index = newIndex
        messageLabel.text = messages[index]
    }
}

