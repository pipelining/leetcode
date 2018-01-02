//
//  ViewController.swift
//  07.reverse integer
//
//  Created by 张冬冬 on 2018/1/2.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    func reverse(_ x: Int) -> Int {
        var temp = x
        var num = 0
        
        while temp != 0 {
            num = num * 10 + temp % 10
            temp /= 10
        }
        
        if num > Int32.max || num < Int32.min {
            return 0
        }
        
        return num
    }
    
}

