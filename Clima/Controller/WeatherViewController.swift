//
//  ViewController.swift
//  Clima
//
//  Created by Dahou Meziane on 8/4/2021.
//  Copyright © 2021 Meziane Dahou. All rights reserved.
//

import UIKit

class WeatherViewController: UIViewController,UITextFieldDelegate {

    @IBOutlet weak var conditionImageView: UIImageView!
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var temperatureLabel: UILabel!
    @IBOutlet weak var searchTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        searchTextField.delegate = self  //EditText listener
        // Do any additional setup after loading the view.
    }

    @IBAction func searchPressed(_ sender: UIButton) {
        
    }
    
    //When the return button pressed
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        print(searchTextField.text!)
        return true
    }
    
}

