@_private(sourceFile: "ContentView.swift") import SmartCare
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/art.nirawit/Downloads/SmartCarePlanApp/SmartCare/SmartCare/App/ContentView.swift", line: 21)
        AnyView(ContentView())
    #sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/art.nirawit/Downloads/SmartCarePlanApp/SmartCare/SmartCare/App/ContentView.swift", line: 15)
        AnyView(WardCareView( wa))
    #sourceLocation()
    }
}

import struct SmartCare.ContentView
import struct SmartCare.ContentView_Previews