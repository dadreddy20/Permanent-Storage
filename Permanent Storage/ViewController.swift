//
//  ViewController.swift
//  Permanent Storage
//
//  Created by Anudeep Reddy Dwaram on 01/06/15.
//  Copyright (c) 2015 iDev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		
		// creates an object whose name is "key" and has the value "Anu"
		// the below line stores the data
		// NSUserDefaults.standardUserDefaults().setObject("Anu", forKey: "key")
		
		// retrives the data
		var name = NSUserDefaults.standardUserDefaults().objectForKey("key") as! String
		println(name)
		
		var arr = [1, 2, 3]
		// NSUserDefaults.standardUserDefaults().setObject(arr, forKey: "array")
		var a = NSUserDefaults.standardUserDefaults().objectForKey("array") as! NSArray
		println(a[2])

	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

