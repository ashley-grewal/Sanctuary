//
//  BreathingExerciseViewController.swift
//  Sanctuary
//
//  Created by Lucia Lu on 2022-07-20.
//
import AVKit
import AVFoundation
import UIKit


class BreathingExerciseViewController: UIViewController {
    
    
    override func viewDidLoad(){
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated:Bool){
        super.viewDidAppear(animated)
    
        let player = AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "breathing relax", ofType: "mov")!))
        let layer = AVPlayerLayer(player: player)
        layer.frame = view.bounds
        view.layer.addSublayer(layer)
    
        player.play()
}
    
    
//    private func playVideo() {
//            guard let path = Bundle.main.path(forResource: "Sanctuary breathing", ofType:"m4v") else {
//                debugPrint("Sanctuary breathing.m4v not found")
//                return
//            }
//            let player = AVPlayer(url: URL(fileURLWithPath: path))
//            let playerController = AVPlayerViewController()
//            playerController.player = player
//            present(playerController, animated: true) {
//                player.play()
   


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


