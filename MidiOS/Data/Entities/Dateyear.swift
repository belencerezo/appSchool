//
//  Dateyear.swift
//  MidiOS
//
//  Created by Bel Cerezo on 8/2/21.
//

import Foundation

extension DateYear{
    
    let fmt = ISO8601DateFormatter()

    let date1 =
    let date2 = fmt.date(from: "2020-08-06T19:20:46+0000")!

    let diffs = Calendar.current.dateComponents([.year], from: date1, to: date2)
    print(diffs)
    
}

