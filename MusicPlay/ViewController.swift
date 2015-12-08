//
//  ViewController.swift
//  MusicPlay
//
//  Created by Benjamin on 12/7/15.
//  Copyright © 2015 Benjamin. All rights reserved.
//

import UIKit
import KVNProgress

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        KVNProgress.setConfiguration(KVNProgressConfiguration.defaultConfiguration())
    }
    
    override func viewDidAppear(animated: Bool) {
        KVNProgress.showWithStatus("这是一个测试", onView: self.view)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

