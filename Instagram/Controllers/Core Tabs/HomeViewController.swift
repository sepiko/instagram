//
//  ViewController.swift
//  Instagram
//
//  Created by Остап Сепик on 18.09.2021.
//

import FirebaseAuth
import UIKit

class HomeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        handleAreNotIdentificated()
    }
    
    private func handleAreNotIdentificated() {
        //Check auth status
        if Auth.auth().currentUser == nil{
        //show Log In
        let loginVC = LoginViewController()
            loginVC.modalPresentationStyle = .fullScreen
            present(loginVC, animated: false)
        }
        
    }
    
}

