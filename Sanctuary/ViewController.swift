//
//  ViewController.swift
//  Sanctuary
//
//  Created by Ashley Grewal on 2022-07-19.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var welcomeLabel: UILabel!
    var welcome = ["Welcome,", "欢迎,","Bienvenue,", "ਸੁਆਗਤ ਹੈ,", "ようこそ,","hoan nghênh,", "환영하다,", "willkommen,"]
//    @objc func updateText() {
//            if i >= quotes.count{
//                timer?.invalidate()
//                timer = nil
//            }
//
//            i += 1
//            quoteLabel.text = "\(quotes[i]) Task Completed"
//        }
    func changeWelcomeLabel (welcometext : String){
        welcomeLabel?.text = welcometext
        UIView.animate(withDuration: 1.0, delay: 0.0, options: .curveLinear, animations: { [self] in
            welcomeLabel?.text = welcometext
        }, completion: nil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
            
    for _ in 0...7{
//        var random = Int.random(in: 0..<7)

        changeWelcomeLabel(welcometext: "hiii")
        welcomeLabel?.text = welcome[1]
        }
    }
}

    
