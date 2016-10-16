//
//  ViewController.swift
//  TestMacOS
//
//  Created by Shusuke Unno on 2016/10/16.
//  Copyright © 2016年 Shusuke Unno. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var label1: NSTextField!
    @IBOutlet weak var text1: NSTextField!
    
    
    @IBAction func pushButton1(_ sender: AnyObject) {
        label1.stringValue = "button pushed!"
        text1.stringValue = "hogehoge";
    }
    
    // MARK: hogehoge
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label1.stringValue = "hello world"
        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

