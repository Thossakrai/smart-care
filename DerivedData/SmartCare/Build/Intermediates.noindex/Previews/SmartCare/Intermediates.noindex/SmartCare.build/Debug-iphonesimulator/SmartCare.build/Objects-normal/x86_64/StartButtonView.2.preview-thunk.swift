@_private(sourceFile: "StartButtonView.swift") import SmartCare
import SwiftUI
import SwiftUI

extension StartButtonView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/art.nirawit/Downloads/SmartCarePlanApp/SmartCare/SmartCare/View/StartButtonView.swift", line: 40)
        AnyView(StartButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits))
    #sourceLocation()
    }
}

extension StartButtonView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/art.nirawit/Downloads/SmartCarePlanApp/SmartCare/SmartCare/View/StartButtonView.swift", line: 17)
        AnyView(Button(action: {
         print(__designTimeString("#14657.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Exit the onboarding"))
        }) {
            HStack(spacing: __designTimeInteger("#14657.[1].[0].property.[0].[0].arg[1].value.[0].arg[0].value", fallback: 10)) {
                Text(__designTimeString("#14657.[1].[0].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[0].value", fallback: "Start"))
            Image(systemName: __designTimeString("#14657.[1].[0].property.[0].[0].arg[1].value.[0].arg[1].value.[1].arg[0].value", fallback: "arrow.right.circle"))
            }
            .padding(.horizontal, __designTimeInteger("#14657.[1].[0].property.[0].[0].arg[1].value.[0].modifier[0].arg[1].value", fallback: 20))
            .padding(.vertical,__designTimeInteger("#14657.[1].[0].property.[0].[0].arg[1].value.[0].modifier[1].arg[1].value", fallback: 15))
        } // : Button
        .accentColor(.white)
        .background(
            Capsule().strokeBorder(Color.white, lineWidth: __designTimeFloat("#14657.[1].[0].property.[0].[0].modifier[1].arg[0].value.modifier[0].arg[1].value", fallback: 1.5))
        
        ))
    #sourceLocation()
    }
}

import struct SmartCare.StartButtonView
import struct SmartCare.StartButtonView_Previews