//
//  HistoryViewController.swift
//  simple-calc-iOS
//
//  Created by Sagar Surana on 10/22/18.
//  Copyright © 2018 ischoolsagar. All rights reserved.
//

import UIKit

class HistoryViewController: UIViewController {
    var historyList: [String] = []
    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        var yVal: Int = 0
        for function in historyList {
            let newFunction = UILabel(frame: CGRect(x: 8, y: yVal, width: 200, height: 60))
            newFunction.text = function
            newFunction.font = UIFont(name: "American Typewriter", size: 28.0)
            newFunction.textColor = UIColor(red:1.00, green:0.38, blue:0.29, alpha:1.0)
            yVal = yVal + 70
            scrollView.addSubview(newFunction)
            
        }
        
    }
}

