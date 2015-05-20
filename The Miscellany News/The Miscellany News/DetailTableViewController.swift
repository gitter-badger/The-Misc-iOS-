//
//  DetailTableViewController.swift
//  The Miscellany News
//
//  Created by Kathryn Hodge on 5/20/15.
//  Copyright (c) 2015 blondiebytes. All rights reserved.
//

import Foundation
import UIKit

class DetailTableViewController: UIViewController {
    // VC++: keep in mind, none of this is set in stone, but this is how we would do it to make it as close as the NYT app as possible. We are open to suggestions!!
    
    
    // This will hold the detail of a certain section. IE -> Top Stories, World, US, Opinions,
    // Depending on which was pressed before, that is the section we show
    
    // on app opening, we go to the detail of the Top Stories.
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // GENERAL STUFF ABOUT THE APP.
    // To transition between scenes (SEGUE), we swipe left or swipe right.--> gesture recognition framework; or we tap on master view.
    // There should always be a back arrow at the top right corner where we can go back to our master view.
    
    
}