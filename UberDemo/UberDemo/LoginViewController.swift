//
//  ViewController.swift
//  UberDemo
//
//  Created by Suraj.Kumar1 on 25/10/21.
//

import UIKit

class LoginViewController: UIViewController {

    private let titleLabel: UILabel = {
       let label  = UILabel()
        label.text = "UBER"
        label.font = UIFont(name: "Avenir-Light", size: 36)
        label.textColor = UIColor(white: 1, alpha: 0.8)
       return label
    }()
    
    private let emailContainerView: UIView = {
        let view  = UIView()
        view.backgroundColor = .red
       
       return view
    }()
    
    private let emailTextField: UITextField = {
        let tf  = UITextField()
        tf.borderStyle = .none
        tf.font = UIFont.systemFont(ofSize: 16)
        tf.keyboardAppearance = .dark
        tf.textColor = .white
        tf.attributedPlaceholder = NSAttributedString(string: "Email", attributes: [NSAttributedString.Key.foregroundColor : UIColor.lightGray])
       return tf
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.view.backgroundColor = UIColor.init(red: 25/255, green: 25/255, blue: 25/255, alpha: 1.0)
        self.view.addSubview(titleLabel)
        self.titleLabel.centerX(inView: self.view)
        self.titleLabel.anchor(top: self.view.safeAreaLayoutGuide.topAnchor)
    }

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

}

