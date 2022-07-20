//
//  ResourcesViewController.swift
//  Sanctuary
//
//  Created by Ashley Grewal on 2022-07-19.
//

import UIKit

class ResourcesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func youthSpace(_ sender: UIButton) {
        let googleURL = URL(string :
            "https://www.youthspace.ca/?sfw=pass1658176226")
    UIApplication.shared.open(googleURL!)
    }
    
    
    @IBAction func link2(_ sender: UIButton) {
        let googleURL = URL(string :
            "https://togetherall.com/en-ca/")
    UIApplication.shared.open(googleURL!)
    }
    
    
    @IBAction func link3(_ sender: UIButton) {
        let googleURL = URL(string :
            "http://samhi.ca/")
    UIApplication.shared.open(googleURL!)
    }
    
    
    @IBAction func link4(_ sender: UIButton) {
        let googleURL = URL(string :
            "https://www.headspace.com")
    UIApplication.shared.open(googleURL!)
    }
    
    
    @IBAction func link5(_ sender: UIButton) {
        let googleURL = URL(string :
            "https://happiful.com/")
    UIApplication.shared.open(googleURL!)
    }
    
    
    @IBAction func link6(_ sender: UIButton) {
        let googleURL = URL(string :
            "https://www.medicalnewstoday.com/articles/145855")
    UIApplication.shared.open(googleURL!)
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
