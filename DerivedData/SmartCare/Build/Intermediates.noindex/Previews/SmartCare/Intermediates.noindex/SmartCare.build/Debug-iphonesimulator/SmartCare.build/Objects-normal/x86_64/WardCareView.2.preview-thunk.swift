@_private(sourceFile: "WardCareView.swift") import SmartCare
import SwiftUI
import SwiftUI

extension WardCareView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/art.nirawit/Downloads/SmartCarePlanApp/SmartCare/SmartCare/View/WardCareView.swift", line: 78)
        AnyView(WardCareView(ward: WardsData [__designTimeInteger("#6210.[2].[0].property.[0].[0].arg[0].value.[0].value", fallback: 1)]))
    #sourceLocation()
    }
}

extension WardCareView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/art.nirawit/Downloads/SmartCarePlanApp/SmartCare/SmartCare/View/WardCareView.swift", line: 22)
        
        AnyView(ZStack {
            VStack (spacing: __designTimeInteger("#6210.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: 20) ) {
                
                // : wardImage
                
                Image(ward.wimage)
                    .resizable()
                    .scaledToFit()
                    .shadow(color: Color(red: __designTimeInteger("#6210.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value", fallback: 10), green: __designTimeInteger("#6210.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 10), blue:__designTimeInteger("#6210.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[2].value", fallback: 10), opacity: __designTimeFloat("#6210.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[3].value", fallback: 0.15)), radius: __designTimeInteger("#6210.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[2].arg[1].value", fallback: 20), x:__designTimeInteger("#6210.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[2].arg[2].value", fallback: 6),y:__designTimeInteger("#6210.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[2].arg[3].value", fallback: 8) )
                    .scaleEffect(isAnimating ? __designTimeFloat("#6210.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[3].arg[0].value.then", fallback: 0.7) : __designTimeFloat("#6210.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[3].arg[0].value.else", fallback: 0.5))
                
                
                // : WardTitle
                Text(ward.wtitle)
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: __designTimeInteger("#6210.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[1].modifier[3].arg[1].value", fallback: 2), x: __designTimeInteger("#6210.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[1].modifier[3].arg[2].value", fallback: 2), y: __designTimeInteger("#6210.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[1].modifier[3].arg[3].value", fallback: 2))
        
                
                // : WardHeadline
                Text(ward.description)
                    .foregroundColor(.white)
                    .font(.body)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal,__designTimeInteger("#6210.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[3].arg[1].value", fallback: 10))
                    .frame(width: __designTimeInteger("#6210.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[4].arg[0].value", fallback: 400), height: /*@START_MENU_TOKEN@*/__designTimeInteger("#6210.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[4].arg[1].value", fallback: 100)/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                // :Button: Start
             SelectButtonView()
                
            } // : Vstack
        } // : Zstack
        
            .onAppear {
            withAnimation(.easeOut(duration: __designTimeFloat("#6210.[1].[3].property.[0].[0].modifier[0].arg[0].value.[0].arg[0].value.arg[0].value", fallback: 0.5) )) {
            isAnimating = true
            }
        }
        
        .frame(minWidth: /*@START_MENU_TOKEN@*/__designTimeInteger("#6210.[1].[3].property.[0].[0].modifier[1].arg[0].value", fallback: 0)/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: /*@START_MENU_TOKEN@*/__designTimeInteger("#6210.[1].[3].property.[0].[0].modifier[1].arg[2].value", fallback: 0)/*@END_MENU_TOKEN@*/, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        
        .background(LinearGradient(gradient: Gradient(colors:ward.gradientColors),
                                   
            startPoint: .top, endPoint: .bottom))
        .cornerRadius(__designTimeInteger("#6210.[1].[3].property.[0].[0].modifier[3].arg[0].value", fallback: 30))
        .padding(.horizontal, __designTimeInteger("#6210.[1].[3].property.[0].[0].modifier[4].arg[1].value", fallback: 20)))
        
        
    #sourceLocation()
    }
}

import struct SmartCare.WardCareView
import struct SmartCare.WardCareView_Previews