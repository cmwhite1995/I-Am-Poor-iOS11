//
//  ViewController.swift
//  I Am Poor
//
//  Created by Angela Yu on 24/08/2016.
//
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    @IBOutlet weak var money: UILabel!
    @IBAction func Give_Money(_ sender: Any) {
        count += 1
        money.text = "my money: " + String(count)
        print(count)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

