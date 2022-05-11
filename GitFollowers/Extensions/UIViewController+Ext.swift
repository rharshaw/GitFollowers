//
//  UIViewController+Ext.swift
//  GitFollowers
//
//  Created by Rian Harshaw on 5/10/22.
//

import UIKit

extension UIViewController {
    
  func presentGitFollowerAlertOnMainThread(title: String, message: String, buttonTitle: String) {
       DispatchQueue.main.async {
           let alertViewController = GitFollowersAlertViewController(title: title, message: message, buttonTitle: buttonTitle)
           alertViewController.modalPresentationStyle = .overFullScreen
           alertViewController.modalTransitionStyle = .crossDissolve
           self.present(alertViewController, animated: true)
       }
    }
}
