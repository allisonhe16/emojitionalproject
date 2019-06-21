//
//  ViewController.swift
//  emojitionalproject
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    
    @IBAction func showMessage(_sender: UIButton) {
        let alertController = UIAlertController(title: "title", message: "hey", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
         present(alertController, animated: true, completion: nil)
    }
    


}

    
    




