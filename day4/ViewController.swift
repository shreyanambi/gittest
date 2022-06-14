//
//  ViewController.swift
//  day4
//
//  Created by Scholar on 6/9/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var labelA: UILabel!
    
    @IBAction func submit(_ sender: Any) {
        if(labelA.isHidden == true) {
            labelA.isHidden = false
        } else {
            labelA.isHidden = true;
        }
        buttonView.alpha = 0.5
        labelA.text = Scholar1.country
        
    }
    
    override func prepare(for segue:UIStoryboardSegue, sender:Any?) {
        var secondController = segue.destination as! secondviewViewController
        secondController.count += 1
        
    }
    
    class Scholar {
        var age = 0
        var country = ""
        
        init(givenAge:Int, givenCountry:String) {
            age = givenAge
            country=givenCountry
        }
    }
    
    var Scholar1 = Scholar(givenAge:18, givenCountry:"Spain")
    var Scholar2 = Scholar(givenAge:14, givenCountry:"India")
    
    
    
    
    @IBOutlet weak var buttonView: UIButton!
}

