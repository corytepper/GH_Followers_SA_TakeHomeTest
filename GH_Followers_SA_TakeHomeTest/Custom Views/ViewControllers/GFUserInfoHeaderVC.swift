//
//  GFUserInfoHeaderVC.swift
//  GH_Followers_SA_TakeHomeTest
//
//  Created by Cory Tepper on 11/4/22.
//

import UIKit

class GFUserInfoHeaderVC: UIViewController {
    
    let avatarImageView         = GFAvatarImageView(frame: .zero)
    let usernameLabel           = GFTitleLabel(textAlignment: .left, fontSize: 34)
    let nameLabel               = GFSecondaryTitleLabel(fontSize: 18)
    let locationImageView       = UIImageView()
    let locationLabel           = GFSecondaryTitleLabel(fontSize: 18)
    let bioLabel                = GFBodyLabel(textAlignment: .left)
    
    var user: User!
    
    init(user: User) {
        super.init(nibName: nil, bundle: nil)
        self.user = user
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        addSubviews()
        layoutUI()

    }
    
    func addSubviews() {
        view.addSubview(avatarImageView)
        view.addSubview(usernameLabel)
        view.addSubview(nameLabel)
        view.addSubview(locationImageView)
        view.addSubview(locationLabel)
        view.addSubview(bioLabel)
        
    }
    
    func layoutUI() {
        let padding: CGFloat            = 20
        let textImagePadding: CGFloat   = 12
        locationImageView.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            avatarImageView.topAnchor.constraint(equalTo: view.topAnchor, constant: padding),
            avatarImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: padding),
            avatarImageView.widthAnchor.constraint(equalToConstant: 90),
            avatarImageView.heightAnchor.constraint(equalToConstant: 90),
            
            usernameLabel.topAnchor.constraint(equalTo: avatarImageView.topAnchor),
            usernameLabel.leadingAnchor.constraint(equalTo: avatarImageView.trailingAnchor, constant: textImagePadding),
            usernameLabel.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -padding),
            usernameLabel.heightAnchor.constraint(equalTo: 38),
            
            
            ])
        
    }
 
}
