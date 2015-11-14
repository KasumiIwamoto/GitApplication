//
//  ViewController.swift
//  GitApplication
//
//  Created by 岩本果純 on 2015/11/14.
//  Copyright © 2015年 KasumiIwamoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var number:Int = 0
    @IBOutlet var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func plus(){
        number  = number + 1
        label.text = String(number)
    }
    @IBAction func minus(){
            number = number - 1
        label.text = String(number)
    }

}

