//
//  secondviewViewController.swift
//  day4
//
//  Created by Scholar on 6/9/22.
//

import UIKit

class secondviewViewController: UIViewController {
    
    var count = 3;

    override func viewDidLoad() {
        super.viewDidLoad()
        labelt.text = "\(count)"

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var labelt: UILabel!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
