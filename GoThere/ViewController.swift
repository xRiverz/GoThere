//
//  ViewController.swift
//  GoThere
//
//  Created by administrator on 10/01/2022.
//


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwind( _ seg: UIStoryboardSegue) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! anotherViewController
        let button = sender as! UIButton

        destination.from = button.currentTitle



}


