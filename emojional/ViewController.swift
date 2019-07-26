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
      // Sends the inputed message to the button, so when the user clicks the button whatever message is inputed in the code will appear.
        let alertController = UIAlertController(title: "Something to think about", message: "Why do we drive on parkways but park in driveways?", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "Continue", style: UIAlertAction.Style.default, handler: nil))
       
        present(alertController, animated: true, completion : nil)
        
   
}
        

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


