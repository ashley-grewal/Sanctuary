//
//  ImagesViewController.swift
//  Sanctuary
//
//  Created by Ashley Grewal on 2022-07-21.
//

import UIKit

class ImagesViewController: UIViewController {
    

@IBOutlet weak var oceanImage: UIImageView!
    
    @IBAction func oceanImageButton(_ sender: Any) {
        if (oceanImage.isHidden == false) {
            oceanImage.isHidden = true
        } else {
            oceanImage.isHidden = false
            var oceanImage26 : UIImage = UIImage(named:"26.jpg")!
            
            var oceanImage27 : UIImage = UIImage(named:"27.jpg")!
            
            var oceanImage28 : UIImage = UIImage(named:"28.jpg")!
            
            var oceanImage29 : UIImage = UIImage(named:"29.jpg")!
            
            var oceanImage30 : UIImage = UIImage(named:"30.jpg")!
            
            var oceanImage31 : UIImage = UIImage(named:"31.jpg")!
            
            var oceanImage32 : UIImage = UIImage(named:"32.jpg")!
            
            var oceanImage33 : UIImage = UIImage(named:"33.jpg")!
            
            var oceanImage34 : UIImage = UIImage(named:"34.jpg")!
            
            var oceanImage35 : UIImage = UIImage(named:"35.jpg")!
            
            var oceanImage36 : UIImage = UIImage(named:"36.jpg")!
            
            var oceanImage37 : UIImage = UIImage(named:"37.jpg")!
            
            var oceanImage38 : UIImage = UIImage(named:"38.jpg")!
            
            var oceanImage39 : UIImage = UIImage(named:"39.jpg")!
            
            var oceanImage40 : UIImage = UIImage(named:"40.jpg")!
            
            var oceanImage41 : UIImage = UIImage(named:"41.jpg")!
            
            var oceanImage42 : UIImage = UIImage(named:"42.jpg")!
            
            var oceanImage43 : UIImage = UIImage(named:"43.jpg")!
            
            var oceanImage44 : UIImage = UIImage(named:"44.jpg")!
            
            var oceanImage45 : UIImage = UIImage(named:"45.jpg")!
            
            
            
            var oceanImages = [oceanImage26, oceanImage27, oceanImage28, oceanImage29, oceanImage30, oceanImage31, oceanImage32, oceanImage33, oceanImage34, oceanImage35, oceanImage36, oceanImage37, oceanImage38, oceanImage39,oceanImage40,oceanImage41, oceanImage42, oceanImage43, oceanImage44, oceanImage45]
            
                oceanImage.image = (oceanImages[Int.random(in: 0..<oceanImages.count)])
    }
        
    }
    
    @IBOutlet weak var dogImage: UIImageView!
    
    @IBAction func dogImageButton(_ sender: Any){
        
        

    
    if (dogImage.isHidden == false) {
        dogImage.isHidden = true
    } else {
        dogImage.isHidden = false
        var dogImage1 : UIImage = UIImage(named:"1.jpg")!
        
        var dogImage2 : UIImage = UIImage(named:"2.jpg")!
        
        var dogImage3 : UIImage = UIImage(named:"3.jpg")!
        
        var dogImage4 : UIImage = UIImage(named:"4.jpg")!
        
        var dogImage5 : UIImage = UIImage(named:"5.jpg")!
        
        var dogImage6 : UIImage = UIImage(named:"6.jpg")!
        
        var dogImage7 : UIImage = UIImage(named:"7.jpg")!
        
        var dogImage8 : UIImage = UIImage(named:"8.jpg")!
        
        var dogImage9 : UIImage = UIImage(named:"9.jpg")!
        
        var dogImage10 : UIImage = UIImage(named:"10.jpg")!
        
        var dogImage11 : UIImage = UIImage(named:"11.jpg")!
        
        var dogImage12 : UIImage = UIImage(named:"12.jpg")!
        
        var dogImage13 : UIImage = UIImage(named:"13.jpg")!
        
        var dogImage14 : UIImage = UIImage(named:"14.jpg")!
        
        var dogImage15 : UIImage = UIImage(named:"15.jpg")!
        
        var dogImage16 : UIImage = UIImage(named:"16.jpg")!
        
        var dogImage17 : UIImage = UIImage(named:"17.jpg")!
        
        var dogImage18 : UIImage = UIImage(named:"18.jpg")!
        
        var dogImage19 : UIImage = UIImage(named:"19.jpg")!
        
        var dogImage20 : UIImage = UIImage(named:"20.jpg")!
        
        var dogImages = [dogImage1, dogImage2, dogImage3, dogImage4, dogImage5, dogImage6, dogImage7, dogImage8, dogImage9, dogImage10, dogImage11, dogImage12, dogImage13, dogImage14, dogImage15, dogImage16, dogImage17, dogImage18, dogImage19, dogImage20]
        
            dogImage.image = (dogImages[Int.random(in: 0..<dogImages.count)])
}

    
        
        
        
        
        
        
        
        
        func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
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
