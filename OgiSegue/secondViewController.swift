//
//  secondViewController.swift
//  OgiSegue
//
//  Created by oğuzhan salkım on 1.01.2023.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var generatedKey: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    var sendedKey = ""
    override func viewDidLoad() {
        secondLabel.text = sendedKey
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
