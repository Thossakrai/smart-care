//
//  WardModel.swift
//  SmartCare
//
//  Created by Nirawit Sirito on 26/2/2564 BE.
//

import SwiftUI

// Mark : - WardModel

struct Ward : Identifiable {
    var id = UUID()
    var wtitle : String
    var wheadline : String
    var wimage : String
    var gradientColors :[Color]
    var description : String
    var patho : String
    
}
