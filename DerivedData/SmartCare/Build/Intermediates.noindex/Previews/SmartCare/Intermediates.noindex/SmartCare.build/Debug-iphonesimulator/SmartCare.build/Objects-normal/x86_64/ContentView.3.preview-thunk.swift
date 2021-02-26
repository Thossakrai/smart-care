@_private(sourceFile: "ContentView.swift") import SmartCare
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/art.nirawit/Downloads/SmartCarePlanApp/SmartCare/SmartCare/App/ContentView.swift", line: 21)
        AnyView(__designTimeSelection(ContentView(), "#6184.[2].[0].property.[0].[0]"))
    #sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/art.nirawit/Downloads/SmartCarePlanApp/SmartCare/SmartCare/App/ContentView.swift", line: 15)
        AnyView(__designTimeSelection(WardCareView( __designTimeSelection(wa, "#6184.[1].[0].property.[0].[0].arg[0].value")), "#6184.[1].[0].property.[0].[0]"))
    #sourceLocation()
    }
}

import struct SmartCare.ContentView
import struct SmartCare.ContentView_Previews