//
//  ViewController.swift
//  UIStackViewTest
//
//  Created by 李王强 on 17/6/15.
//  Copyright © 2017年 Autodesk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var thirdLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.thirdLabel.text = "// Do any additional setup after loading the view, typically from a nib."
    }
    
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        super.traitCollectionDidChange(previousTraitCollection)
        if self.traitCollection.horizontalSizeClass == .regular {
            self.thirdLabel.numberOfLines = 2
        } else {
            self.thirdLabel.numberOfLines = 1
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

