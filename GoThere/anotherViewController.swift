//
//  another.swift
//  GoThere
//
//  Created by administrator on 10/01/2022.
//


import UIKit

class anotherViewController: UIViewController {

    @IBOutlet weak var dismissBtn: UIButton!
    var from : String?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        dismissBtn.setTitle(from, for: .normal)
        


        // Do any additional setup after loading the view.
    }
    
    

    @IBAction func dismissBtnPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "unwindToMain", sender: sender)
    }
    
}
