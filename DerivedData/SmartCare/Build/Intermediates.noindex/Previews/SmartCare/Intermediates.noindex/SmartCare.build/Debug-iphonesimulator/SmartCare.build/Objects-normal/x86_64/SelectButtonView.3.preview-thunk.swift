@_private(sourceFile: "SelectButtonView.swift") import SmartCare
import SwiftUI
import SwiftUI

extension SelectButtonView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/art.nirawit/Downloads/SmartCarePlanApp/SmartCare/SmartCare/View/SelectButtonView.swift", line: 37)
        AnyView(__designTimeSelection(SelectButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits), "#22284.[2].[0].property.[0].[0]"))
    #sourceLocation()
    }
}

extension SelectButtonView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/art.nirawit/Downloads/SmartCarePlanApp/SmartCare/SmartCare/View/SelectButtonView.swift", line: 17)
        AnyView(__designTimeSelection(Button(action: {
         __designTimeSelection(print(__designTimeString("#22284.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Exit the onboarding")), "#22284.[1].[0].property.[0].[0].arg[0].value.[0]")
        }) {
            __designTimeSelection(HStack(spacing: __designTimeInteger("#22284.[1].[0].property.[0].[0].arg[1].value.[0].arg[0].value", fallback: 10)) {
                __designTimeSelection(Text(__designTimeString("#22284.[1].[0].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[0].value", fallback: "Select")), "#22284.[1].[0].property.[0].[0].arg[1].value.[0].arg[1].value.[0]")
            __designTimeSelection(Image(systemName: __designTimeString("#22284.[1].[0].property.[0].[0].arg[1].value.[0].arg[1].value.[1].arg[0].value", fallback: "checkmark")), "#22284.[1].[0].property.[0].[0].arg[1].value.[0].arg[1].value.[1]")
            }
            .padding(.horizontal, __designTimeInteger("#22284.[1].[0].property.[0].[0].arg[1].value.[0].modifier[0].arg[1].value", fallback: 20))
            .padding(.vertical,__designTimeInteger("#22284.[1].[0].property.[0].[0].arg[1].value.[0].modifier[1].arg[1].value", fallback: 15)), "#22284.[1].[0].property.[0].[0].arg[1].value.[0]")
        } // : Button
        .accentColor(.white)
        .background(
            __designTimeSelection(Capsule().strokeBorder(__designTimeSelection(Color.white, "#22284.[1].[0].property.[0].[0].modifier[1].arg[0].value.modifier[0].arg[0].value"), lineWidth: __designTimeFloat("#22284.[1].[0].property.[0].[0].modifier[1].arg[0].value.modifier[0].arg[1].value", fallback: 1.5)), "#22284.[1].[0].property.[0].[0].modifier[1].arg[0].value")
        
        ), "#22284.[1].[0].property.[0].[0]"))
    #sourceLocation()
    }
}

import struct SmartCare.SelectButtonView
import struct SmartCare.SelectButtonView_Previews