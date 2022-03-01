//
//  ViewController.swift
//  You are Awsome!
//
//  Created by vivek2574 on 27/02/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad has run!")
        messageLabel.text = "Fabulous? Its You!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
    print("😎 Show Message button was pressed!")
        messageLabel.text = "You are Awsome!"
        messageLabel.textColor = .blue
        messageLabel.textAlignment = .left
        imageView.image = UIImage(named: "image2")
    }

    @IBAction func messageButton1Pressed(_ sender: UIButton) {
        print("😎 Show Message button 1 was pressed!")
        messageLabel.text = "You are Great!"
        messageLabel.textColor = .systemRed
        messageLabel.textAlignment = .right
        imageView.image = UIImage(named: "image3")
    }
    
}

