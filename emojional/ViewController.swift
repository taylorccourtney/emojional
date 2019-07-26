//
//  ViewController.swift
//  emojional
//
//  Created by Apple on 7/26/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func showMessage(sender : UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        
      // Sends the inputed message to the button, so when the user clicks the button whatever message is inputed in the code will appear.
        let emojis = ["🤔": "thinking",
                      "🧐": "faceWithMonacle"]
        
        
        let alertController = UIAlertController(title: "Emojional", message: emojis [selectedEmotion!], preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "Continue", style: UIAlertAction.Style.default, handler: nil))
       
        present(alertController, animated: true, completion : nil)
        
      
        
        }
        
   
}
//func viewDidLoad() {
 //       super.viewDidLoad()
        // Do any additional setup after loading the view.
 //   }





