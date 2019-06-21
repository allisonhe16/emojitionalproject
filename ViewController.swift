//
//  ViewController.swift
//  emojitionalproject
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let emojis = [
        "👨🏻‍🍳" : "chef",
        "🍰" : "cake",
        "🥖" : "baguette",
        "☕️" : "coffee",
        "🥐" : "croissant",
        "🍮" : "pudding"
    ]
    
    var customMessages = [
        "chef" : "Bon Appetit!",
        "cake" : "J'adore le gateau",
        "baguette" : "Le pain est un gouter",
        "coffee" : "La cafeine n'est pas saine",
        "croissant" : "Je ne vive pas sans un croissant",
        "pudding" : "Le pudding est delicieux"
    ]
        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    
    @IBAction func showMessage(_sender: UIButton) {
        let selectedEmotion = _sender.titleLabel?.text
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]
        let alertController = UIAlertController(title: "Cafe du Monde", message: emojiMessage, preferredStyle : UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
         present(alertController, animated: true, completion: nil)
    }
    


}

    
    




