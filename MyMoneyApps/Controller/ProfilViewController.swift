//
//  ProfilViewController.swift
//  MyMoneyApps
//
//  Created by MacBook on 07/05/21.
//

import UIKit

class ProfilViewController: UIViewController {


    @IBOutlet weak var profil: Profil!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profil.nameLabel.text = "Amanda"
        profil.describeLabel.text = "Bagus!!! Pemasukanmu sudah hemat ya"

    }
    

}
