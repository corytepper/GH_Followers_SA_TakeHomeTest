//
//  UITableView+Ext.swift
//  GH_Followers_SA_TakeHomeTest
//
//  Created by Cory Tepper on 11/17/22.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
