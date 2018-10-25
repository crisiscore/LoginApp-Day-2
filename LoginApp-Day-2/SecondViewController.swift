//
//  SecondViewController.swift
//  LoginApp-Day-2
//
//  Created by Crisis Core on 10/21/18.
//  Copyright © 2018 padc. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var lblUsename : UILabel!
    
    var username : String!

    override func viewDidLoad() {
        super.viewDidLoad()

        lblUsename.text = username
        
    }


    @IBAction func back(_ sender: UIBarButtonItem) {
        self.dismiss(animated: true, completion: nil)
    }
}
