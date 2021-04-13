//
//  Subject.swift
//  MidiOS
//
//  Created by David Jardon on 02/02/21.
//

import Foundation

class Subject: DefaultData {
    var photo: String
    var name: String
    
    //Properties whit optional '?' value
    var year: Date?
    var teachers: [Teacher]?
    var students: [Student]?
    
    
    
    // Custom init (Constructor) class with default values
    init(photo: String = "", name: String = "", year: Date? = nil, teachers: [Teacher]? = nil, students: [Student]? = nil) {
        
        // Always init all properties
        self.photo = photo
        self.name = name
        self.year = year
        self.teachers = teachers
        self.students = students
    }
}
