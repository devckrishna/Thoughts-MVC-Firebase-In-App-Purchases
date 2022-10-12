//
//  ProfileViewController.swift
//  Thoughts
//
//  Created by Dev C Krishna on 12/10/22.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        navigationItem.rightBarButtonItem = UIBarButtonItem(
            title: "Log Out",
            style: .done,
            target: self,
            action: #selector(didTapSignOut)
        )
    }
    
    @objc  private func didTapSignOut() {
        
    }

}
