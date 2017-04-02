//
//  ViewController.swift
//  GroceryList
//
//  Created by Ivor D. Addo on 2/20/17.
//  Copyright © 2017 Marquette University. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let groceryList =
        ["carrots", "oranges", "fish", "catfood"]
    
    @IBOutlet var myTableView: UITableView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

