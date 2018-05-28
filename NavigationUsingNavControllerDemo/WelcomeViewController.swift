//
//  WelcomeViewController.swift
//  NavigationDemo
//
//  Created by Ani Adhikary on 05/04/18.
//  Copyright © 2018 Ani Adhikary. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //Hides the back button
        self.navigationItem.hidesBackButton = true
        navigationItem.title = "Welcome"
    }
    
    @IBAction func logOutAction(_ sender: UIButton) {
        //self.navigationController?.popViewController(animated: true)
        
        let alertController = UIAlertController(title: "", message: "Are you sure you \n want to log out", preferredStyle: .alert)
        
        //add actions
        let logOutAction = UIAlertAction(title: "Logout", style: .default) { UIAlertAction in
            self.navigationController?.popViewController(animated: true)
        }
        
        alertController.addAction(logOutAction)
        
        alertController.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        self.present(alertController, animated: true, completion: nil)
        
    }
    
}
