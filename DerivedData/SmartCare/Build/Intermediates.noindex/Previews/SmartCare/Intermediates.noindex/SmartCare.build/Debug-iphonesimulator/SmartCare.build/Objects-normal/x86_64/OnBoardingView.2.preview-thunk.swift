@_private(sourceFile: "OnBoardingView.swift") import SmartCare
import SwiftUI
import SwiftUI

extension OnBoardingView.OnBoardingView_Previews {
typealias OnBoardingView_Previews = OnBoardingView.OnBoardingView_Previews

    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/art.nirawit/Downloads/SmartCarePlanApp/SmartCare/SmartCare/App/OnBoardingView.swift", line: 32)
        AnyView(OnBoardingView())
    #sourceLocation()
    }
}

extension OnBoardingView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/art.nirawit/Downloads/SmartCarePlanApp/SmartCare/SmartCare/App/OnBoardingView.swift", line: 19)
    
        AnyView(TabView {
            ForEach(ward[0..<2]) { item in
                WardCareView(ward:item)
            } // : Loop
    } // : Tab
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, __designTimeInteger("#26530.[1].[1].property.[0].[0].modifier[1].arg[1].value", fallback: 20)))
        
#sourceLocation()
    }
}

import struct SmartCare.OnBoardingView