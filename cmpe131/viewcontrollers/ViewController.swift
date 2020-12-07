//
//  ViewController.swift
//  cmpe131
//
//  Created by Nemanja Rajic on 12/5/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signInButotn: UIButton!
    @IBOutlet weak var createAccountButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setUpElements()
        if #available(iOS 13.0, *) {
                // Always adopt a light interface style.
                overrideUserInterfaceStyle = .light
            }
        
    }
    
    func setUpElements(){
        Utilities.fillButton(button: signInButotn)
        Utilities.fillButton(button: createAccountButton)
    }


}

