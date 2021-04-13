//
//  StudentTeacherItemViewCell.swift
//  MidiOS
//
//  Created by Bel Cerezo on 4/2/21.
//

import UIKit

class SubjectTeacherItemViewCell : UICollectionViewCell {
    
//    MARK: IBOutlets
    @IBOutlet weak var viewFirstCollection: UIView!
    @IBOutlet weak var viewSecondCollection: UIView!
    @IBOutlet weak var labelNameCollection: UILabel!
    @IBOutlet weak var imageSTCollection: UIImageView!
    
//    MARK
    override func awakeFromNib() {
        super.awakeFromNib()
        
        viewFirstCollection.layer.cornerRadius = 8.0
        viewSecondCollection.layer.cornerRadius = 8.0
    }
    
//    MARK: - Configure
    func configure(image: UIImage?, name: String) {
            imageSTCollection.image = image
            labelNameCollection.text = name
        }

}
