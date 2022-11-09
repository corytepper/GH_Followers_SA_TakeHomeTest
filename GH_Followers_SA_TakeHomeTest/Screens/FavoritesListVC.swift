//
//  FavoritesListVC.swift
//  GH_Followers_SA_TakeHomeTest
//
//  Created by Cory Tepper on 8/21/22.
//

import UIKit

class FavoritesListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
       
        PersistenceManager.retrieveFavorites { result in
            switch result {
            case .success(let favorites):
                print(favorites)
            case .failure(let error):
                break
            }
        }
    }
    
}
