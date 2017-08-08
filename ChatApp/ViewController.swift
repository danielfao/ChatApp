//
//  ViewController.swift
//  ChatApp
//
//  Created by Daniel Oliveira on 8/7/17.
//  Copyright © 2017 Daniel Oliveira. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Firebase
//        var ref: DatabaseReference!
//        ref = Database.database().reference()
//        
//        ref.setValue(["somevalue": 123])
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action: #selector(handleLogout))
    }
    
    func handleLogout() {
        let loginController = LoginViewController()
        present(loginController, animated: true, completion: nil)
    }
}

