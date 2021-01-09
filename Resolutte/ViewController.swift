//
//  ViewController.swift
//  Resolutte
//
//  Created by Harry Chuang on 1/9/21.
//

import UIKit
import FirebaseAuth

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        // Test Sign In
        Auth.auth().signIn(withEmail: "test@email.com", password: "123") { [weak self] authResult, error in
          guard let strongSelf = self else { return }
          print("Sign in Success.")
        }
    }


}

