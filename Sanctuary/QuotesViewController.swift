//
//  QuotesViewController.swift
//  Sanctuary
//
//  Created by Ashley Grewal on 2022-07-20.
//

import UIKit

class QuotesViewController: UIViewController {
    

    @IBOutlet weak var quote: UILabel!
    
    
    @IBAction func reveal(_ sender: UIButton) {
        if (quote.isHidden == false) {
            quote.isHidden = true
        } else {
            quote.isHidden = false
            let reveals = ["There is hope, even when your brain tells you there isn’t.",
                
                "This feeling will pass. The fear is real but the danger is not.",
                "Tough times never last, but tough people do!",
                "I keep moving ahead, as always, knowing deep down inside that I am a good person and that I am worthy of a good life."]
            
                quote.text = (reveals[Int.random(in: 0..<reveals.count)])
    }
    
            
            func viewDidLoad() {
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
}
