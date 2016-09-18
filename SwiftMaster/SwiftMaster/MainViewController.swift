//
//  MainViewController.swift
//  SwiftMaster
//
//  Created by 深石祐太朗 on 2016/09/18.
//  Copyright © 2016年 HikikomoriMaster. All rights reserved.
//

import Foundation
import UIKit

class MainViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // ステータスバーを白に変更
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return UIStatusBarStyle.LightContent
    }
    
    // SortViewControllerへ遷移
    @IBAction func showSortViewController(sender: AnyObject) {
        
        // Storyboardのインスタンスを作成
        // メモ：UIStoryboard(name: "Storyboardの名前", bundle: NSBundle?)
        let sortStoryboard: UIStoryboard = UIStoryboard(name: "Sort", bundle: nil)
        let sort: SortViewController = sortStoryboard.instantiateInitialViewController() as! SortViewController
        
        // 画面遷移をクロスディゾルブに設定
        sort.modalTransitionStyle = UIModalTransitionStyle.CrossDissolve
        self.presentViewController(sort, animated: true, completion: nil)

    }
    
    
    

}

