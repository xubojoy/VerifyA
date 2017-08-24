//
//  AViewController.swift
//  Example
//
//  Created by xubojoy on 2017/8/24.
//  Copyright © 2017年 xubojoy. All rights reserved.
//

import UIKit

class AViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.title = "组件A"
        let label = UILabel(frame: CGRect(x: (UIScreen.main.bounds.size.width-120)/2.0, y: 200, width: 120, height: 50))
        label.text = "这里是组件A测试"
        self.view.addSubview(label)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
