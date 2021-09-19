//
//  LoginViewController.swift
//  Instagram
//
//  Created by Остап Сепик on 18.09.2021.
//

import UIKit

class LoginViewController: UIViewController {
    
    private let usernameEmailTextField: UITextField = {
        return UITextField()
    }()
    private let passwordTextField: UITextField = {
        let field = UITextField()
        field.isSecureTextEntry = true
        return field
    }()
    private let loginButton: UIButton = {
        return UIButton()
    }()
    private let headerView: UIView = {
        return UIView()
    }()
    
    private let termsButton: UIButton = {
        return UIButton()
    }()
    
    private let privacyButton: UIButton = {
        return UIButton()
    }()
    
    private let createAccountButton: UIButton = {
        return UIButton()
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        addSubviews()
        view.backgroundColor = .systemBackground
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
    }
    
    //assign frames
    
    private func addSubviews() {
        view.addSubview(usernameEmailTextField)
        view.addSubview(passwordTextField)
        view.addSubview(loginButton)
        view.addSubview(headerView)
        view.addSubview(termsButton)
        view.addSubview(privacyButton)
        view.addSubview(createAccountButton)
    }
    @objc private func didTapLoginButton() {}
    
    @objc private func didTapTermsButton() {}
    
    @objc private func didTapPrivacyButton() {}
    
    @objc private func didTapCreateAccountButton() {}
}
