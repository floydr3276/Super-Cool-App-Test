//
//  ViewController.swift
//  SuperCool
//
//  Created by Jose Hernandez on 2/5/16.
//  Copyright © 2016 Redmond Floyd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var RedImage: UIImageView!

    @IBOutlet weak var BlueImage: UIImageView!
   
    @IBOutlet weak var RedHider: UIButton!
    
    @IBOutlet weak var BlueHider: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideBlueImage(sender: AnyObject) {
        BlueImage.hidden = true
        BlueHider.hidden = false
    }
    
    @IBAction func HideRedImage(sender: AnyObject) {
        RedImage.hidden = true
        RedHider.hidden = false
    }

}

