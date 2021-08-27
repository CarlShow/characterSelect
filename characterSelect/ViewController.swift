//
//  ViewController.swift
//  characterSelect
//
//  Created by CARL SHOW on 8/25/21.
//
//does this work, perchance?
import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var character: UIImageView!
    @IBOutlet weak var cycle1: UIButton!
    @IBOutlet weak var cycle2: UIButton!
    @IBOutlet weak var Continue: UIButton!
    var thisOrThat = false
    var pCharacter = 0
    var accecories = [false, false, false]
    var tester = true
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
        if pCharacter == 1
        {
            
        }
        else if pCharacter == 2
        {
            
        }
        else
        {
            
        }
    }
    @IBAction func continuation(_ sender: Any) {
        
    }
    

}

