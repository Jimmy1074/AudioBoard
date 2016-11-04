//
//  ViewController.swift
//  Audio Board
//
//  Created by jasonfan on 2016/11/4.
//  Copyright © 2016年 jasonfan. All rights reserved.
//  test sourcetree
//  test2 for source tree

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var showinput: UILabel!
    @IBOutlet weak var chkbtn: UIButton!
    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func chkbtnact(_ sender: UIButton) {
        showinput.text = text1.text;
    }

}

