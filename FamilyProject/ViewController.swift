//
//  ViewController.swift
//  FamilyProject
//
//  Created by Kevin Bjornberg on 10/9/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var momButton: UIButton!
    @IBOutlet weak var dadButton: UIButton!
    @IBOutlet weak var katieButton: UIButton!
    @IBOutlet weak var kevinButton: UIButton!
    @IBOutlet weak var emmaButton: UIButton!
    @IBOutlet weak var isaacButton: UIButton!
    @IBOutlet weak var trevorButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let sender = sender as? UIButton else { return }
        guard let destination = segue.destination as? FamilyMemberViewController else { return }
        switch sender {
        case momButton:
            destination.nameText = "Mom"
            destination.descriptionText = "Mom is 49 years old and teaches first grade at westfield elementary school."
        case dadButton:
            destination.nameText = "Dad"
            destination.descriptionText = "Dad is 42 years old and works for LBCT. He wants to eventually manage properties and be able to retire early around the same time as Mom."
        case katieButton:
            destination.nameText = "Katie"
            destination.descriptionText = "Katie is 19 years old and is a student at Utah State University. She enjoys acting in musical theatre and also loves are and cosplay. She is studying to be a high school history teacher."
        case kevinButton:
            destination.nameText = "Kevin"
            destination.descriptionText = "I am 17 years old and am a student at MTech in the mobile development program. I don't exactly know what I enjoy which is why I try multiple different things."
        case emmaButton:
            destination.nameText = "Emma"
            destination.descriptionText = "Emma is 14 years old and a freshman at Cedar Valley High School. She enjoys doing Ballroom dance and is really good at it."
        case isaacButton:
            destination.nameText = "Isaac"
            destination.descriptionText = "Isaac is 12 years old and is a 7th grader at Frontier Middle School. He also does Ballroom dance and is really good at it."
        case trevorButton:
            destination.nameText = "Trevor"
            destination.descriptionText = "Trevor is 10 years old and a 5th grader at Desert Sky Elementary. He plays soccer and doest really well in his games."
        default:
            fatalError()
        }
    }
    
}

