@_private(sourceFile: "OnBoardingView.swift") import SmartCare
import SwiftUI
import SwiftUI

extension OnBoardingView.OnBoardingView_Previews {
typealias OnBoardingView_Previews = OnBoardingView.OnBoardingView_Previews

    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/art.nirawit/Downloads/SmartCarePlanApp/SmartCare/SmartCare/App/OnBoardingView.swift", line: 32)
        AnyView(__designTimeSelection(OnBoardingView(), "#26530.[1].[2].[0].property.[0].[0]"))
    #sourceLocation()
    }
}

extension OnBoardingView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/art.nirawit/Downloads/SmartCarePlanApp/SmartCare/SmartCare/App/OnBoardingView.swift", line: 19)
    
        AnyView(__designTimeSelection(TabView {
            __designTimeSelection(ForEach(__designTimeSelection(ward[0..<2], "#26530.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value")) { item in
                __designTimeSelection(WardCareView(ward:__designTimeSelection(item, "#26530.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value")), "#26530.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0]")
            }, "#26530.[1].[1].property.[0].[0].arg[0].value.[0]") // : Loop
    } // : Tab
        .tabViewStyle(__designTimeSelection(PageTabViewStyle(), "#26530.[1].[1].property.[0].[0].modifier[0].arg[0].value"))
        .padding(.vertical, __designTimeInteger("#26530.[1].[1].property.[0].[0].modifier[1].arg[1].value", fallback: 20)), "#26530.[1].[1].property.[0].[0]"))
        
#sourceLocation()
    }
}

import struct SmartCare.OnBoardingView