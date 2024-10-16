//
//  FamilyMember.swift
//  FamilyProject
//
//  Created by Kevin Bjornberg on 10/13/24.
//

import Foundation
import UIKit

class FamilyMemberViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var personPicture: UIImageView!
    
    var nameText: String?
    var descriptionText: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = nameText
        descriptionLabel.text = descriptionText
        personPicture.image = UIImage(named: nameText!)
    }
}

