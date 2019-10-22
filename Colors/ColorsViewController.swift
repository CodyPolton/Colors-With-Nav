//
//  ColorsViewController.swift
//  Colors
//
//  Created by Cody Polton on 01/10/2019.
//  Copyright © 2019 Cody Polton. All rights reserved.
//

import UIKit

class ColorsViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{
    
    var colors = ["red", "orange", "yellow", "green", "blue", "purple",  "brown"]
    
    override func viewDidLoad(){
        super.viewDidLoad()
    } 
    
    func numberOfSections(in tableView: UITableView) -> Int {
         return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return colors.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier:  "colorCell", for: indexPath)
        
        cell.textLabel?.text = colors[indexPath.row]
        
        return cell
    }
}
