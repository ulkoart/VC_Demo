//
//  ViewController.swift
//  VC_Demo
//
//  Created by user on 11.10.2019.
//  Copyright © 2019 Artem Ulko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func showSecondViewController(_ sender: Any) {
        let secondViewController = SecondViewController(nibName: "SecondViewController", bundle: nil)
        
//  let secondViewController = SecondViewController() - если имена файлов совпадают
        
        present(secondViewController, animated: true, completion: nil)
        
    }


}

