//
//  HomeViewController.swift
//  Resolutte
//
//  Created by Harry Chuang on 1/9/21.
//

import UIKit
import FirebaseAuth

class HomeViewController: UIViewController {
    
    let goals = Mock().goals
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        Auth.auth().signIn(withEmail: "test@email.com", password: "123") { [weak self] authResult, error in
//            if error != nil {
//                print("You have the wrong credentials. \(error?.localizedDescription)")
//                return
//            }
//            print("Sign in Success.")
//        }
        
        tableView.delegate = self
        tableView.dataSource = self
    }
}

extension HomeViewController: UITableViewDelegate {
    
}

extension HomeViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return goals.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: K.cellIdentifier, for: indexPath)
        let goal = goals[indexPath.row]
        cell.textLabel?.text = goal.title
        
        return cell
    }
}
