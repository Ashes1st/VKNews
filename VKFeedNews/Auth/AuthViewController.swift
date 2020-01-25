//
//  AuthViewController.swift
//  
//
//  Created by Александр on 25.01.2020.
//

import UIKit

class AuthViewController: UIViewController {

    private var authService: AuthService!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        authService = AppDelegate.shared().authService
    }
    

    @IBAction func signInTouch() {
        authService.wakeUpSession()
    }

}
