//
//  FirstViewController.swift
//  LapizLazuli
//
//  Created by Hans Hofner on 2020/04/04.
//  Copyright © 2020 NaposuTech. All rights reserved.
//

import UIKit

class ContactsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
        label.center = CGPoint(x: 160, y: 285)
        label.textAlignment = .center
        label.text = "Contacts label"
        self.view.addSubview(label)
    }
    

}

