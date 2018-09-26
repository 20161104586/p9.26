//
//  ViewController.swift
//  p9.26
//
//  Created by admin on 2018/9/26.
//  Copyright © 2018年 内师大. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var z: UITextField!
    @IBOutlet weak var y: UITextField!
    @IBOutlet weak var x: UITextField!
    @IBAction func dy(_ sender: Any) {
        z.text="\(Int(x.text!)!+Int(y.text!)!)"
           }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

