//
//  Extension + UIViewController.swift
//  Malleable
//
//  Created by Student Laptop_7/19_1 on 1/12/21.
//

import UIKit

extension UIViewController {
    func presentAlert(title: String, message: String) {
         let alertAction = UIAlertAction(title: "OK", style: .default, handler: nil)
         let alertVC = UIAlertController(title: title, message: message, preferredStyle: .alert)
         alertVC.addAction(alertAction)
         present(alertVC, animated: true)
     }
}
