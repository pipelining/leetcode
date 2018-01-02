//
//  ViewController.swift
//  01.twosum
//
//  Created by 张冬冬 on 2018/1/2.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func twoSum(_ nums: [Int], _ target: Int) -> [Int]? {
        for var i in 0 ..< nums.count {
            for var j in i + 1 ..< nums.count {
                if nums[i] + nums[j] == target {
                    return [i, j];
                }
            }
        }
        return nil;
    }

}

