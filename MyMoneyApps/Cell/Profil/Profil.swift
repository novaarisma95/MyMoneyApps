//
//  Profil.swift
//  MyMoneyApps
//
//  Created by MacBook on 07/05/21.
//

import UIKit

class Profil: UIView {
    @IBOutlet var profileView: UIView!
    @IBOutlet weak var imageProfile: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var describeLabel: UILabel!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.commonInit()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.commonInit()
    }
    
    private func commonInit(){
        Bundle.main.loadNibNamed("Profil", owner: self, options: nil)
        
        addSubview(profileView)
        profileView.frame = self.bounds
        profileView.autoresizingMask = [.flexibleHeight, .flexibleWidth]
    }
}
