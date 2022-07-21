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
                           "I keep moving ahead, as always, knowing deep down inside that I am a good person and that I am worthy of a good life.",
                           "You don’t have to control your thoughts. You just have to stop letting them control you.",
                           "À vaillant coeur rien d’impossible. (For a valiant heart nothing is impossible.)",

                           "Je pense, donc je suis. (I think, therefore, I am)",

                           "A vaincre sans péril, on triomphe sans gloire. (To win without risk is a triumph without glory.)",

                           "Al Mal Tiempo, Buena Cara (When the Going Gets Tough, the Tough Gets Going)",

                           "千里之行，始于足下 (Qian Li Zhi Xing, Shi Yu Zu Xia) (A journey of a thousand miles begins at one’s feet.)",


                           "継続は力なり (Keizokuhachikaranari) (Continuity is the father of success.)",


                           "고생 끝에 낙이 온다 (Go-saeng kkeut-e nag-i on-da) (At the end of hardship comes happiness.)",
                           "웃음은 최고의 명약이다 (us-eum-eun choegoui myeong-yag-ida) (Laughter is the Best Medicine)",


                           "ਸ਼ਾਂਤੀ ਨਾਲ ਮਿਹਨਤ ਕਰੋ ਅਤੇ ਆਪਣੀ ਕਾਮਯਾਬੀ ਨੂੰ ਰੌਲਾ ਪਾਉਣ ਦਿਓ.. (Work hard in silence, let your accomplishments do the talking)",

                           "Al Mal Tiempo, Buena Cara – When the Going Gets Rough, the Tough Gets Going",

                           "Haciendo y Deshaciendo Se Va Aprendiendo – It’s By Doing and Undoing That We Learn",

                           "El Que No Arriesga, No Gana – He Who Doesn’t Risk Doesn’t Gain Anything",
                           
                           "La Acción Es la Clave Fundamental para Todo Éxito – Action Is the Foundational Key to All Success",

                           "El Hombre Que Se Levanta Es Aún Más Grande Que El Que No Ha Caído – The Man Who Stands Up Is Greater Than the One Who Hasn’t Fallen",

                           "El Arte de Vencer se Aprende en las Derrotas – The Art of Winning is Learnt Through Losses",

                           "Tal Vez Sea Verdad: Que un Corazón Es lo Que Mueve el Mundo – Perhaps It Is True: It Is a Heart Which Moves the World",

                           "नई शुरुआत के लिए सबसे अच्छा समय अब ​​है। – The best time to start new is now.",

                           "याद रखे आप के लिए कुछ भी असंभव नहीं आप वह कर सकते हैं जो आपने कभी सोचा ही नहीं।– Remember nothing is impossible for you. You can do what you never thought.",

                           "लोग अक्सर ये कहते हैं, जो होगा देखा जायेगा!  पर ये नहीं देखते कि उनकी आज की करनी ही कल होने वाली है। – People often say that what will happen will be seen! But they do not see that their work today is going to happen tomorrow.",

                           "Quand on a pas ce que l’on aime, il faut aimer ce que l’on a – Want what you have and you’ll have what you want",
            ]
            
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
