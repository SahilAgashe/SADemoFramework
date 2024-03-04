//
//  ViewController.swift
//  example
//
//  Created by SAHIL AMRUT AGASHE on 04/03/24.
//

import UIKit
import SADemoFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let str = SADemo().main()
        print(str)
    }


}

