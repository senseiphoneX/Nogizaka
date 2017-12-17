//
//  ViewController.swift
//  Nogizaka
//
//  Created by senseiphoneX on 12/17/2017.
//  Copyright (c) 2017 senseiphoneX. All rights reserved.
//

import UIKit
import Nogizaka

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        Nogizaka.memberName()
        Nogizaka.memberRuby()
        Nogizaka.ruybList()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

