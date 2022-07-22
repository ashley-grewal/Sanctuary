//
//  ViewController.swift
//  Sanctuary
//
//  Created by Ashley Grewal on 2022-07-19.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var welcomeLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
         
        DispatchQueue.global().async {
            let welcome = ["환영합니다", "Maligayang pagdating", "欢迎", "Bienvenue", "ਸੁਆਗਤ ਹੈ", "ようこそ","Hoan nghênh", "Chào", "Willkommen", "Welcome"];
            for i in 0..<welcome.count {
              DispatchQueue.main.async {
                self.welcomeLabel.text = welcome[i]
              }
              sleep(1)
            }
          }
    }
}
   
