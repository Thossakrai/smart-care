//
//  OnBoardingView.swift
//  SmartCare
//
//  Created by Nirawit Sirito on 26/2/2564 BE.
//

import SwiftUI

struct OnBoardingView: View {
   
// Mark : - Properties
    var ward: [Ward] = WardsData
    
    
// Mark : -Body
    var body: some View {
    
        TabView {
            ForEach(ward[0..<2]) { item in
                WardCareView(ward:item)
            } // : Loop
    } // : Tab
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
        
}
// Mark : - Preview

struct OnBoardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingView()
    }
}
}
