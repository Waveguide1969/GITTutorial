//
//  ViewController.swift
//  GITXcode
//
//  Created by Ralf Matz on 29.10.16.
//  Copyright © 2016 Ralf Matz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello world!")
        let mapViewController = MapViewController()
        print(mapViewController)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

