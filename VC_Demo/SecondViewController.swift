//
//  SecondViewController.swift
//  VC_Demo
//
//  Created by user on 11.10.2019.
//  Copyright © 2019 Artem Ulko. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBAction func buttonCloseClocker(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func showRateTab(_ sender: Any) {
        tabBarController?.selectedIndex = 1
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Second"
    }

}
