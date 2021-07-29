//
//  ViewController.swift
//  MiniProject1.3
//
//  Created by Scholar on 7/29/21.
//

import UIKit

class ViewController: UIViewController {
    
    var facts = ["I was born and raised in Maracaibo, Venezuela 🇻🇪", "This is my second year @ kwk 💚", "My favorite hobby is SFX makeup"]
    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var funFactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func funFactButton(_ sender: Any) {
        let randomIndex = Int.random(in: 0..<facts.count)
        let randomFact = facts[randomIndex]
        
        funFactLabel.text = randomFact
    }
    
    

}

