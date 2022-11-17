//
//  UIView+Ext.swift
//  GH_Followers_SA_TakeHomeTest
//
//  Created by Cory Tepper on 11/17/22.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
