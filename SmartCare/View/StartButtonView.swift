//
//  StartButtonView.swift
//  SmartCare
//
//  Created by Nirawit Sirito on 25/2/2564 BE.
//

import SwiftUI

struct StartButtonView: View {
    // Mark : Properties
    
    
    
    // Mark : Body
    var body: some View {
        Button(action: {
         print("Exit the onboarding")
        }) {
            HStack(spacing: 10) {
                Text("Start")
            Image(systemName: "arrow.right.circle")
            }
            .padding(.horizontal, 20)
            .padding(.vertical,15)
        } // : Button
        .accentColor(.white)
        .background(
            Capsule().strokeBorder(Color.white, lineWidth: 1.5)
        
        )
    } // : Button
}
// Mark : Preview



struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
