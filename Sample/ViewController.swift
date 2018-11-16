//
//  ViewController.swift
//  Sample
//
//  Created by Leo Wang on 16/11/18.
//  Copyright © 2018 Massive. All rights reserved.
//

import UIKit
import mtribes

class ViewController: UIViewController {

    let sdk = Example.initializeWithAPIKey(key: "the API key")

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        sdk.delegate = self
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        sdk.loadUser("Leo")
    }
}

extension ViewController: RequestManagerDataSource {
    
    var url: String {
        return "alksdjfkl"
    }

    func loadUser(_ username: String) {
        print(username)
    }
}
