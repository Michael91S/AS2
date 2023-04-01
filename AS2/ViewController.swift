//
//  ViewController.swift
//  AS2
//
//  Created by Michael spain on 3/31/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Name: UITextField!
    
    @IBOutlet weak var Food: UITextField!
    
    @IBOutlet weak var Drink: UITextField!
    
    
    @IBOutlet weak var FriendName: UITextField!
    
    @IBOutlet weak var Place: UITextField!
    
    @IBOutlet weak var Label: UILabel!
    
    @IBAction func CreateMadLib(_ sender: UIButton) {
        Label.text = Name.text! + " ate " + Food.text!+" and they drink " + Drink.text! + " with their friend " + FriendName.text! + " at " + Place.text!+" . "
        
        
        
        
        
        
        
        
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

