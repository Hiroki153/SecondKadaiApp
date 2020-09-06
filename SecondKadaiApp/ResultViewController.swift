//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 仲井宏紀 on 2020/09/06.
//  Copyright © 2020 hiroki.nakai. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    //2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var nameshow: UILabel!
    
    //受け取るためのプロパティ（変数）を宣言しておく
    var name:String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //1画面目のViewControllerから遷移するときにprepareForSegueで
        //nameの値を新たに代入されたので名前が入っている
        nameshow.text = "こんにちは、\(name)さん"
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
