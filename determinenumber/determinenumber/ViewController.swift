//
//  ViewController.swift
//  determinenumber
//
//  Created by yusronadena on 10/23/17.
//  Copyright © 2017 yusron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelresult: UILabel!
    @IBOutlet weak var ernomor: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btncheck(_ sender: Any) {
        let NiaiNumber: Int = Int(ernomor.text!)!
        if NiaiNumber >= 10  {
            self.labelresult.text = "your number is bigger"
            
        }else{
            labelresult.text = "your number is smaller"
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

