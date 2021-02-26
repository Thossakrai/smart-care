//
//  ContentView.swift
//  SmartCare
//
//  Created by Nirawit Sirito on 25/2/2564 BE.
//

import SwiftUI
// Mark : Properties


// Mark : Body
struct ContentView: View {
    var body: some View {
        WardCareView(ward: WardsData[0])
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
