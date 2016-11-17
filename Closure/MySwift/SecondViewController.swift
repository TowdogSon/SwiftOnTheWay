//
//  SecondViewController.swift
//  MySwift
//
//  Created by 推凯 on 2016/11/16.
//  Copyright © 2016年 TK. All rights reserved.
//

import UIKit
typealias   myBlock=(str:String)->Void

class SecondViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    var block:myBlock? //Block
    
    override func viewDidLoad() {
        super.viewDidLoad()
       print("已进入第二个 ViewController")
        
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(true)
        
        //视图消失的时候执行 closure
        self.block?(str: "传回来的值-->\(self.textField.text!)");
    }

}
