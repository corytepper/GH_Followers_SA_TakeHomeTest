//
//  GFAlertContainerView.swift
//  GH_Followers_SA_TakeHomeTest
//
//  Created by Cory Tepper on 11/16/22.
//

import UIKit

class GFAlertContainerView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    private func configure() {
        backgroundColor    = .systemBackground
        layer.cornerRadius = 16
        layer.borderWidth  = 2
        layer.borderColor  = UIColor.white.cgColor

        translatesAutoresizingMaskIntoConstraints = false
    }
}
