//
//  ViewController.swift
//  KotlinSwift
//
//  Created by Pietro Caselani on 25/10/18.
//  Copyright © 2018 PC. All rights reserved.
//

import UIKit

import stormshield

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let name = Platform().name
        print(name)

        print(Sample().checkMe())

        print(SampleKt.hello())
    }
}

