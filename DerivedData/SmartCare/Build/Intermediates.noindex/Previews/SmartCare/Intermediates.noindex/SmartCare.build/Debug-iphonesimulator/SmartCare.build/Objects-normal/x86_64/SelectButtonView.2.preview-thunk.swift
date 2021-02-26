@_private(sourceFile: "SelectButtonView.swift") import SmartCare
import SwiftUI
import SwiftUI

extension SelectButtonView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/art.nirawit/Downloads/SmartCarePlanApp/SmartCare/SmartCare/View/SelectButtonView.swift", line: 37)
        AnyView(SelectButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits))
    #sourceLocation()
    }
}

extension SelectButtonView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/art.nirawit/Downloads/SmartCarePlanApp/SmartCare/SmartCare/View/SelectButtonView.swift", line: 17)
        AnyView(Button(action: {
         print(__designTimeString("#22284.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Exit the onboarding"))
        }) {
            HStack(spacing: __designTimeInteger("#22284.[1].[0].property.[0].[0].arg[1].value.[0].arg[0].value", fallback: 10)) {
                Text(__designTimeString("#22284.[1].[0].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[0].value", fallback: "Select"))
            Image(systemName: __designTimeString("#22284.[1].[0].property.[0].[0].arg[1].value.[0].arg[1].value.[1].arg[0].value", fallback: "checkmark"))
            }
            .padding(.horizontal, __designTimeInteger("#22284.[1].[0].property.[0].[0].arg[1].value.[0].modifier[0].arg[1].value", fallback: 20))
            .padding(.vertical,__designTimeInteger("#22284.[1].[0].property.[0].[0].arg[1].value.[0].modifier[1].arg[1].value", fallback: 15))
        } // : Button
        .accentColor(.white)
        .background(
            Capsule().strokeBorder(Color.white, lineWidth: __designTimeFloat("#22284.[1].[0].property.[0].[0].modifier[1].arg[0].value.modifier[0].arg[1].value", fallback: 1.5))
        
        ))
    #sourceLocation()
    }
}

import struct SmartCare.SelectButtonView
import struct SmartCare.SelectButtonView_Previews