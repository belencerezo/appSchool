//
//  DateExtension.swift
//  MidiOS
//
//  Created by Bel Cerezo on 9/2/21.
//

import Foundation

extension Date {
    
    var formattedAge: String {
        if let age = Calendar.current.dateComponents([.year], from: self, to: Date()).year {
            return "\(age) años"
        } else {
            return ""
        }
    }
}
