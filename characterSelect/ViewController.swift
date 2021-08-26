//
//  ViewController.swift
//  characterSelect
//
//  Created by CARL SHOW on 8/25/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var character: UIImageView!
    @IBOutlet weak var cycle1: UIButton!
    @IBOutlet weak var cycle2: UIButton!
    @IBOutlet weak var Continue: UIButton!
    var thisOrThat = false
    var pCharacter = 0
    var accecories = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func cycleForward(_ sender: Any) {
        pCharacter += 1
        if pCharacter >= 4
        {
            pCharacter = 1
        }
        updateImage()
    }
    @IBAction func cycleBack(_ sender: Any) {
        pCharacter -= 1
        if pCharacter <= 0
        {
            pCharacter = 2
        }
        updateImage()
    }
    func updateImage()
    {
        
    }
    @IBAction func continuation(_ sender: Any) {
        
    }
    

}

