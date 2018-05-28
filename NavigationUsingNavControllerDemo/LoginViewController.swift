//
//  LoginViewController.swift
//  NavigationDemo
//
//  Created by Ani Adhikary on 05/04/18.
//  Copyright © 2018 Ani Adhikary. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func loginAction(_ sender: UIButton) {
        let welcomeVC = storyboard?.instantiateViewController(withIdentifier: "WelcomeScreen")
        self.navigationController?.pushViewController(welcomeVC!, animated: true)
    }
    
}
