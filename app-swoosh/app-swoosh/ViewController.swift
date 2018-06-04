//
//  ViewController.swift
//  app-swoosh
//
//  Created by omDroid on 6/4/18.
//  Copyright © 2018 iomDroid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2 , y: 50 , width: swoosh.frame.size.width , height : swoosh.frame.size.height);
        //bgImg.frame = view.frame;
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

