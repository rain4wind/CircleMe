//
//  LoginViewController.swift
//  CircleMe
//
//  Created by YANGReal on 14-12-19.
//  Copyright (c) 2014年 YANGReal. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet var circleView:UIView!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        circleView.layer.cornerRadius = 100;
        circleView.layer.masksToBounds = true;
        circleView.layer.borderColor = UIColor.whiteColor().CGColor;
        circleView.layer.borderWidth = 2.0;
        circleView.backgroundColor = UIColor.clearColor();
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
