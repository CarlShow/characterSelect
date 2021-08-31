//
//  ViewController.swift
//  characterSelect
//
//  Created by CARL SHOW on 8/25/21.
//
import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var notImage: UIImageView!
    @IBOutlet weak var cycle1: UIButton!
    @IBOutlet weak var cycle2: UIButton!
    @IBOutlet weak var forward: UIButton!
    @IBOutlet weak var shades: UIImageView!
    @IBOutlet weak var kite: UIImageView!
    @IBOutlet weak var moon: UIImageView!
    var thisOrThat = false
    var pCharacter = 1
    var accecories = 0
    override func viewDidLoad()
    {
        super.viewDidLoad()
        notImage.image = UIImage(named: "fakearoo")    }
    
    @IBAction func cycleForward(_ sender: Any)
    {
        if thisOrThat == false
        {
            pCharacter += 1
            if pCharacter >= 4
            {
                pCharacter = 1
            }
            if pCharacter == 1
            {
                notImage.image = UIImage(named: "fakearoo")
            }
            else if pCharacter == 2
            {
                notImage.image = UIImage(named: "ultraSquatty")
                print("3")
            }
            else
            {
                notImage.image = UIImage(named: "tinyTree")
            }
        }
        else
        {
            accecories += 1
            if accecories >= 4
            {
                accecories = 1
            }
            if accecories == 1
            {
                shades.isHidden = false
                moon.isHidden = true
                kite.isHidden = true
            }
            else if accecories == 2
            {
                shades.isHidden = true
                moon.isHidden = false
                kite.isHidden = true
            }
            else
            {
                shades.isHidden = true
                moon.isHidden = true
                kite.isHidden = false
            }
        }
    }
    @IBAction func cycleBack(_ sender: Any)
    {
        if thisOrThat == false
        {
            pCharacter -= 1
            if pCharacter <= 0
            {
                pCharacter = 3
            }
            if pCharacter == 1
            {
                notImage.image = UIImage(named: "fakearoo")
            }
            else if pCharacter == 2
            {
                notImage.image = UIImage(named: "squatty")
            }
            else
            {
                notImage.image = UIImage(named: "tinyTree")
            }
            
        }
        else
        {
            accecories -= 1
            if accecories <= 0
            {
                accecories = 3
            }
            if accecories == 1
            {
                shades.isHidden = false
                moon.isHidden = true
                kite.isHidden = true
            }
            else if accecories == 2
            {
                shades.isHidden = true
                moon.isHidden = false
                kite.isHidden = true
            }
            else
            {
                shades.isHidden = true
                moon.isHidden = true
                kite.isHidden = false
            }
        }
    }
    @IBAction func continuation(_ sender: Any)
    {
        thisOrThat = true
    }
}

