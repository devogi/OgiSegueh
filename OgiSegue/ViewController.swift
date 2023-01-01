//
//  ViewController.swift
//  OgiSegue
//
//  Created by oğuzhan salkım on 1.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstButton: UIButton!
    @IBOutlet weak var firstTextField: UITextField!
    @IBOutlet weak var firstLabel: UILabel!
    var receivedKey = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func generateKey(_ sender: Any) {
        receivedKey = firstTextField.text!
        performSegue(withIdentifier: "toSecondVC", sender: nil)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecondVC" {
            let destinationVC = segue.destination as! secondViewController
            destinationVC.sendedKey = receivedKey
        }
    }
}

