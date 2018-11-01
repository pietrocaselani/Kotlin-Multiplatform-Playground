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

        let p = Person(name: "Pietro", age: 25)
        print(p.show())

        let viewState1 = SampleKt.createViewState(person: p)
        print(String(describing: viewState1))

        let viewState2 = SampleKt.createViewState(person: nil)
        print(String(describing: viewState2))
    }
}

