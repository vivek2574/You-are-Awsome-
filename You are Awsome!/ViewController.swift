//
//  ViewController.swift
//  You are Awsome!
//
//  Created by vivek2574 on 27/02/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad has run!")
        messageLabel.text = "Fabulous? Its You!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
    print("😎 Show Message button was pressed!")
        messageLabel.text = "You are Awsome!"
    }
    
}

