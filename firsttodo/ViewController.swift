//
//  ViewController.swift
//  firsttodo
//
//  Created by  on 2021/09/12.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var table: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        table.delegate = self
        table.datasource = self 
        // Do any additional setup after loading the view.
    }


}

