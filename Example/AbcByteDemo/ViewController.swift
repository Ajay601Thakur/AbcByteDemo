//
//  ViewController.swift
//  AbcByteDemo
//
//  Created by Ajay601Thakur on 07/21/2022.
//  Copyright (c) 2022 Ajay601Thakur. All rights reserved.
//

import UIKit
import AbcByteDemo

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = RandomColorMsg().getSomecolor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

