//
//  ViewController.swift
//  Astro Torch
//
//  Created by Akanksha.A on 28/03/22.
//

import UIKit

class ViewController: UIViewController {
    
    var screenRed = true
    
    func makeViewRed(){
        self.view.backgroundColor = .yellow
    }
    func makeViewBlue(){
        self.view.backgroundColor = .green
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func colorChange(_ sender: UIButton) {
        if screenRed{
            makeViewBlue()
        }
        else {
            makeViewRed()
        }
        screenRed = !screenRed
    }
}

