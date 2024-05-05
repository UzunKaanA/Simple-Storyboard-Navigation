//
//  LastPageViewController.swift
//  Homework4
//
//  Created by Kaan Uzun on 2.05.2024.
//

import UIKit

class LastPageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
  @IBAction func buttonBackToHomepage(_ sender: Any) {
    navigationController?.popToRootViewController(animated: true)
  }

}
