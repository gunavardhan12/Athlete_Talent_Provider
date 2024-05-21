//
//  homeVC.swift
//  Athlete_Talent_Provider
//
//  Created by RaJ TiWaRi on 21/05/24.
//

import UIKit

class homeVC: UIViewController {
    @IBOutlet weak var profileImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        profileImage.layer.cornerRadius = profileImage.frame.height/2

        // Do any additional setup after loading the view.
    }
    


}
