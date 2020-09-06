//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 仲井宏紀 on 2020/09/06.
//  Copyright © 2020 hiroki.nakai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //2つ目の画面から1つ目の画面に戻る
    @IBAction func Back(_ segue: UIStoryboardSegue) {
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //Nameにtextfieldの内容を代入
    
    @IBOutlet weak var nameTextField: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
    
        resultViewController.name = nameTextField.text!
        



    }
}
