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
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
