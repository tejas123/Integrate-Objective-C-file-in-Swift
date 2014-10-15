//
//  ViewController.swift
//  ObjectiveCWithSwiftDemo
//
//  Created by TheAppGuruz-iOS-103 on 01/08/14.
//  Copyright (c) 2014 myOrganizationName. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //let objObjectiveCFile = ObjectiveCFile()
        //objObjectiveCFile.displayMessageFromCreatedObjectiveCFile()
        
        let objAnotherObjectiveCFile = AnotherObjectiveCFile()
        objAnotherObjectiveCFile.displayMessageFromImportedObjectiveCFile()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

