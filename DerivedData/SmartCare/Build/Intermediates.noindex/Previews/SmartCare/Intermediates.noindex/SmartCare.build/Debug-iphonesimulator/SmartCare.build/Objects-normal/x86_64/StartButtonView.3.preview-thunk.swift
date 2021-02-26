@_private(sourceFile: "StartButtonView.swift") import SmartCare
import SwiftUI
import SwiftUI

extension StartButtonView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/art.nirawit/Downloads/SmartCarePlanApp/SmartCare/SmartCare/View/StartButtonView.swift", line: 40)
        AnyView(__designTimeSelection(StartButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits), "#14657.[2].[0].property.[0].[0]"))
    #sourceLocation()
    }
}

extension StartButtonView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/art.nirawit/Downloads/SmartCarePlanApp/SmartCare/SmartCare/View/StartButtonView.swift", line: 17)
        AnyView(__designTimeSelection(Button(action: {
         __designTimeSelection(print(__designTimeString("#14657.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Exit the onboarding")), "#14657.[1].[0].property.[0].[0].arg[0].value.[0]")
        }) {
            __designTimeSelection(HStack(spacing: __designTimeInteger("#14657.[1].[0].property.[0].[0].arg[1].value.[0].arg[0].value", fallback: 10)) {
                __designTimeSelection(Text(__designTimeString("#14657.[1].[0].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[0].value", fallback: "Start")), "#14657.[1].[0].property.[0].[0].arg[1].value.[0].arg[1].value.[0]")
            __designTimeSelection(Image(systemName: __designTimeString("#14657.[1].[0].property.[0].[0].arg[1].value.[0].arg[1].value.[1].arg[0].value", fallback: "arrow.right.circle")), "#14657.[1].[0].property.[0].[0].arg[1].value.[0].arg[1].value.[1]")
            }
            .padding(.horizontal, __designTimeInteger("#14657.[1].[0].property.[0].[0].arg[1].value.[0].modifier[0].arg[1].value", fallback: 20))
            .padding(.vertical,__designTimeInteger("#14657.[1].[0].property.[0].[0].arg[1].value.[0].modifier[1].arg[1].value", fallback: 15)), "#14657.[1].[0].property.[0].[0].arg[1].value.[0]")
        } // : Button
        .accentColor(.white)
        .background(
            __designTimeSelection(Capsule().strokeBorder(__designTimeSelection(Color.white, "#14657.[1].[0].property.[0].[0].modifier[1].arg[0].value.modifier[0].arg[0].value"), lineWidth: __designTimeFloat("#14657.[1].[0].property.[0].[0].modifier[1].arg[0].value.modifier[0].arg[1].value", fallback: 1.5)), "#14657.[1].[0].property.[0].[0].modifier[1].arg[0].value")
        
        ), "#14657.[1].[0].property.[0].[0]"))
    #sourceLocation()
    }
}

import struct SmartCare.StartButtonView
import struct SmartCare.StartButtonView_Previews