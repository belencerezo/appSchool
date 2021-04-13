//
//  PersonProtocol.swift
//  MidiOS
//
//  Created by Bel Cerezo on 9/2/21.
//

import Foundation



protocol DefaultData {
    var photo: String { get set }
    var name: String { get set }
}

protocol Person: DefaultData {
    var ageFormatted: String { get }
    
    var email: String? { get set }
    var surname: String? { get set }
    var phone: String? { get set }
    var address: String? { get set }
}
