//
//  ViewController.swift
//  MySwift
//
//  Created by 推凯 on 2016/11/16.
//  Copyright © 2016年 TK. All rights reserved.
//

import UIKit
class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    override func viewDidAppear(animated: Bool) {
        print("第一个Swift应用程序");
    }
    
    //button clicked
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let secVc = segue.destinationViewController as! SecondViewController
        
        //给 closure 赋值
        
        secVc.block = {(str)->Void in
            
            self.textField.text=str
        }

    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

