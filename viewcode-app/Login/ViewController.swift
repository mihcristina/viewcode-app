//
//  ViewController.swift
//  viewcode-app
//
//  Created by Michelli Cristina de Paulo Lima on 20/12/21.
//

import UIKit

class ViewController: UIViewController {
    
    var loginScreen:LoginScreen?
    
    override func loadView() {
        self.loginScreen = LoginScreen()
        self.view = self.loginScreen
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }


}

