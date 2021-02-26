//
//  SelectButtonView.swift
//  SmartCare
//
//  Created by Nirawit Sirito on 26/2/2564 BE.
//

import SwiftUI

struct SelectButtonView: View {
    // Mark : Properties
    
    
    
    // Mark : Body
    var body: some View {
        Button(action: {
         print("Exit the onboarding")
        }) {
            HStack(spacing: 10) {
                Text("Select")
            Image(systemName: "checkmark")
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
struct SelectButtonView_Previews: PreviewProvider {
    static var previews: some View {
        SelectButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
