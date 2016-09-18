//
//  SortViewController.swift
//  SwiftMaster
//
//  Created by 深石祐太朗 on 2016/09/18.
//  Copyright © 2016年 HikikomoriMaster. All rights reserved.
//

import Foundation
import UIKit

class SortViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backMainViewController(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }

    // ステータスバーを白に変更
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return UIStatusBarStyle.LightContent
    }
}

