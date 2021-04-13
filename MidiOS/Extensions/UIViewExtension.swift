//
//  UIViewExtension.swift
//  MidiOS
//
//  Created by Bel Cerezo on 9/2/21.
//

import UIKit

extension UIView {
    
    func showShadow(opacity: Float = 0.5,
                      offset: CGSize = CGSize.zero,
                      color: CGColor = UIColor.darkGray.cgColor){
        
        layer.shadowColor = color
        layer.shadowOpacity = opacity
        layer.shadowOffset = offset
        
    }
}
