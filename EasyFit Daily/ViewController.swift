//
//  ViewController.swift
//  EasyFit Daily
//
//  Created by Ahmed amine on 4/5/19.
//  Copyright © 2019 Ahmed amine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       
    }

    @IBAction func SignIn(_ sender: Any) {
        performSegue(withIdentifier: "GoToHome", sender: nil)
}

}

