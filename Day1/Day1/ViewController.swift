//
//  ViewController.swift
//  Day1
//
//  Created by mysticzt on 2017/1/18.
//  Copyright © 2017年 mysticzt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var display: UILabel!
    
    var count: Int = 0
    
    @IBAction func addCount() {
        count += 1
        display.text = "\(count)"
        print("count is + /(count)")
    }
    
    @IBAction func reset() {
        count = 0
        display.text = "\(count)"
    }
}

