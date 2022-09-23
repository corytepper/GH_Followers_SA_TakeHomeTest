//
//  FollowerListVC.swift
//  GH_Followers_SA_TakeHomeTest
//
//  Created by Cory Tepper on 8/24/22.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
        
    }
}
