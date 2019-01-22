//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Sanwood Gim on 1/20/19.
//  Copyright © 2019 Sanwood Gim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    // Code below executeshen the app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        let message1 = "You Are Awesome!"
        let message2 = "You Are Great!"
        let message3 = "You Are Amazing!"
        // The scope of these constants apply only to the [IBAction func showMessagePressed(_ sender: UIButton)]
        
        if messageLabel.text == message1 {
            messageLabel.text = message2
        } else if messageLabel.text == message2 {
            messageLabel.text = message3
        } else {
            messageLabel.text = message1
        // Difference between == and =
        }
    }
}

