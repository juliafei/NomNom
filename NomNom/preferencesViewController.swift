//
//  preferencesViewController.swift
//  NomNom
//
//  Created by Shirley He on 4/16/16.
//  Copyright © 2016 Shirley He. All rights reserved.
//

import UIKit

import UIKit

class preferencesViewController: UIViewController {
    
    
    @IBOutlet weak var maxPrice: UILabel!
    @IBOutlet weak var slider: UISlider!
    
    @IBOutlet weak var maxMiles: UILabel!
    @IBOutlet weak var slider2: UISlider!
    
    
    @IBAction func valueChanged(sender: AnyObject) {
        
        var currentValue = Int((slider.value)*100)
        maxPrice.text = "\(currentValue)"
        
    }
    
    @IBAction func milesChanged(sender: AnyObject) {
        
        var currentMile = slider2.value
        maxMiles.text = "\(currentMile)"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
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