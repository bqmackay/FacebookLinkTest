//
//  ViewController.swift
//  FacebookTestApplication
//
//  Created by Byron Mackay on 10/19/16.
//  Copyright © 2016 VerdadTech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func openPage(_ sender: AnyObject) {
        if let appUrl = URL(string: "fb://profile/padres") {
            UIApplication.shared.open(appUrl, options: [:], completionHandler: nil)
        }
    }

}

