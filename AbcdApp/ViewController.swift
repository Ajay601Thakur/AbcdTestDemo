//
//  ViewController.swift
//  AbcdApp
//
//  Created by Apple on 15/07/22.
//

import UIKit
import AbcdTestDemo

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        self.view.backgroundColor = RandomColorMsg().getSomecolor()
    }


}

