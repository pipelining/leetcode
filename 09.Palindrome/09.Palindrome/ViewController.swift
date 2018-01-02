//
//  ViewController.swift
//  09.Palindrome
//
//  Created by 张冬冬 on 2018/1/2.
//  Copyright © 2018年 张冬冬. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    func isPalindrome(_ x: Int) -> Bool {
        if x < 0 {
            return false
        }else if x == 0 {
            return true
        }else {
            var temp = x
            var y = 0
            while temp > 0 {
                y = y * 10 + temp % 10
                temp /= 10
            }
            
            return y == x
        }
    }
    
    //主要注意: 如果使用07题反转数字的方法解决本题目, 会有溢出的问题.
//    func isPalindrome(_ x: Int) -> Bool {
//
//        if x < 0 || (x % 10 == 0 && x != 0) {
//            return false
//        }
//
//        if x / 9 == 0 {
//            return true
//        }
//
//        var temp = x
//
//        var reverseNum = 0
//
//        while reverseNum < temp {
//            reverseNum = reverseNum * 10 + temp % 10
//            if reverseNum >= temp {
//                break
//            }
//            temp /= 10
//        }
//        return temp == reverseNum || temp * 10 == reverseNum
//    }
}

