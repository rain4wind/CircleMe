//
//  LoginViewController.swift
//  CircleMe
//
//  Created by Guanlin Cheng on 2014-12-19.
//  Copyright (c) 2014 Guanlin Cheng. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet var circleView:UIView!
    @IBOutlet var buttonEvent: UIButton!
    
    // button function
    func buttonElement(){
        buttonEvent.layer.borderColor = UIColor.whiteColor().CGColor
        buttonEvent.layer.backgroundColor = UIColor.clearColor().CGColor
        buttonEvent.layer.borderWidth = 2.0
        buttonEvent.layer.masksToBounds = true
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonElement()
        // circle
        circleView.layer.cornerRadius = 100
        circleView.layer.masksToBounds = false
        circleView.layer.borderColor = UIColor.whiteColor().CGColor
        circleView.layer.borderWidth = 1.0
        circleView.layer.backgroundColor = UIColor.clearColor().CGColor
        
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
