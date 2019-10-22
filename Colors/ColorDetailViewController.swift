//
//  ColorDetailViewController.swift
//  Colors
//
//  Created by Cody Polton on 22/10/2019.
//  Copyright © 2019 Cody Polton. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {

    
    @IBOutlet weak var colorNameLabel: UILabel!
    var color: Color?
    override func viewDidLoad() {
        super.viewDidLoad()

        colorNameLabel.text = color?.name
        self.view.backgroundColor = color?.uiColor
        self.title = color?.name
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
