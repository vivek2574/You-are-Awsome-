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
    
    var imageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

//        print("👍 viewDidLoad has run!")
//        messageLabel.text = "Fabulous? Its You!"
    	}

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        print(imageNumber)
        imageNumber = imageNumber + 1
        
        if imageNumber == 10 {
            imageNumber = 0
        }
        
        let imageName = "image" + String(imageNumber)
            messageLabel.text = "You are Awesome"
//            imageView.image = UIImage(named: imageName)
        // String Interpolation method:
        imageView.image = UIImage(named: "image\(imageNumber)")

//
        
        
//        let awesomeMessage = "You are Awesome"
//        let greatMessage = "You are great"
//        let bombMessage = "You are a Bomb"
//
//    print("😎 Show Message button was pressed!")
//        if messageLabel.text == awesomeMessage {
//            messageLabel.text = greatMessage
//            messageLabel.textColor = .red
//            messageLabel.textAlignment = .right
//            imageView.image = UIImage(named: "image3")
//        } else if messageLabel.text == greatMessage {
//            messageLabel.text = bombMessage
//            messageLabel.textColor = .blue
//            messageLabel.textAlignment = .left
//            imageView.image = UIImage(named: "image2")
//        }
//        else {
//            messageLabel.text = awesomeMessage
//            imageView.image = UIImage(named: "image4")
//        }
        
    }

    @IBAction func messageButton1Pressed(_ sender: UIButton) {
        print("😎 Show Message button 1 was pressed!")
        messageLabel.text = "You are Great!"
        messageLabel.textColor = .systemRed
        messageLabel.textAlignment = .right
        imageView.image = UIImage(named: "image3")
    }
    
}
