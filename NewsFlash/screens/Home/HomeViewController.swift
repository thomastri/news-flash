//
//  HomeViewController.swift
//  NewsFlash
//
//  Created by Thomas Le on 9/23/17.
//  Copyright © 2017 Thomas Le. All rights reserved.
//

import Foundation
import UIKit

class HomeViewController : UIViewController {
    
    // converts homeView from UIView to HomeView
    var homeView : HomeView {
        return self.view as! HomeView
    }
 
    override func loadView() {
        self.view = HomeView()
    }
    
    override func viewDidLoad() {
        title = "News Flash!"
    }
    
}
