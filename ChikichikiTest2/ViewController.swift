//
//  ViewController.swift
//  ChikichikiTest2
//
//  Created by kztskawamu on 2016/07/06.
//  Copyright © 2016年 cazcawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!
    @IBOutlet var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func plus() {
        number = number + 1
//        label.text = String(number)
        if number%2 == 0 {
            imageView.image = UIImage(named: "standing.png")
        } else {
            imageView.image = UIImage(named: "jumping.png")
        }
        if number > 30 {
            imageView.image = UIImage(named: "down.png")
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

