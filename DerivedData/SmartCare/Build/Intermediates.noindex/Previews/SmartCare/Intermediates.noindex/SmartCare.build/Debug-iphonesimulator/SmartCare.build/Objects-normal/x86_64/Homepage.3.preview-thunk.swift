@_private(sourceFile: "Homepage.swift") import SmartCare
import SwiftUI
import SwiftUI

extension Homepage_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/art.nirawit/Downloads/SmartCarePlanApp/SmartCare/SmartCare/View/Homepage.swift", line: 93)
        AnyView(__designTimeSelection(Homepage(), "#19492.[2].[0].property.[0].[0]"))
    #sourceLocation()
    }
}

extension Homepage {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/art.nirawit/Downloads/SmartCarePlanApp/SmartCare/SmartCare/View/Homepage.swift", line: 18)
        
        AnyView(__designTimeSelection(VStack {
            __designTimeSelection(ZStack {
                __designTimeSelection(VStack (spacing: __designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: 5) ) {
                    
                    // : wardImage
                    
                    __designTimeSelection(Image(__designTimeString("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "Smcplogobg2"))
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(__designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[2].arg[0].value", fallback: 30))
                        .scaleEffect(__designTimeSelection(isAnimating, "#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[3].arg[0].value.if") ? __designTimeFloat("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[3].arg[0].value.then", fallback: 0.7) : __designTimeFloat("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[3].arg[0].value.else", fallback: 0.5))
                    
                        .frame(minWidth: __designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[4].arg[0].value", fallback: 0), maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: /*@START_MENU_TOKEN@*/__designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[4].arg[2].value", fallback: 0)/*@END_MENU_TOKEN@*/, maxHeight: __designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[4].arg[3].value", fallback: 400), alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/), "#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0]")
                        
                    
                       // .shadow(color: Color(red: 100, green: 100, blue: 100, opacity: 100), radius: 20, x:6,y:8 )
                       
                    
                    
                    // : WelcomeTitle
                    
                    __designTimeSelection(Text(__designTimeString("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value", fallback: "Welcome to"))
                        .foregroundColor(.white)
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                        .shadow(color: .black, radius: __designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].modifier[4].arg[1].value", fallback: 2), x: __designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].modifier[4].arg[2].value", fallback: 2), y: __designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].modifier[4].arg[3].value", fallback: 2))
                        .scaledToFit(), "#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1]")
                    
                    __designTimeSelection(Text(__designTimeString("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[0].value", fallback: "Smart Care plan!"))
                        
                        .foregroundColor(.white)
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding([.leading, .bottom, .trailing])
                        .shadow(color: .black, radius: __designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].modifier[5].arg[1].value", fallback: 2), x: __designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].modifier[5].arg[2].value", fallback: 2), y: __designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].modifier[5].arg[3].value", fallback: 2))
                        .scaledToFit(), "#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2]")
             
       
                    
                    // : HomeHeadline
                    __designTimeSelection(Text(__designTimeString("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[3].arg[0].value", fallback: "This is a Nursing Care Plan Application Deverloped By AFSN 4.0"))
                        .foregroundColor(.white)
                        .font(.body)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal,__designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[3].modifier[3].arg[1].value", fallback: 10))
                        .frame(width: __designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[3].modifier[4].arg[0].value", fallback: 400), height: /*@START_MENU_TOKEN@*/__designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[3].modifier[4].arg[1].value", fallback: 100)/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/), "#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[3]")
                    
                    // :Button: Start
                 __designTimeSelection(StartButtonView(), "#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[4]")
                    
                }, "#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0]") // : Vstack
            }, "#19492.[1].[2].property.[0].[0].arg[0].value.[0]") // : Zstack
        } // : Vstack
                .onAppear {
                __designTimeSelection(withAnimation(.easeOut(duration: __designTimeFloat("#19492.[1].[2].property.[0].[0].modifier[0].arg[0].value.[0].arg[0].value.arg[0].value", fallback: 0.5) )) {
                isAnimating = true
                }, "#19492.[1].[2].property.[0].[0].modifier[0].arg[0].value.[0]")
            }
            
            .frame(minWidth: /*@START_MENU_TOKEN@*/__designTimeInteger("#19492.[1].[2].property.[0].[0].modifier[1].arg[0].value", fallback: 0)/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: /*@START_MENU_TOKEN@*/__designTimeInteger("#19492.[1].[2].property.[0].[0].modifier[1].arg[2].value", fallback: 0)/*@END_MENU_TOKEN@*/, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            .background(__designTimeSelection(LinearGradient(gradient: __designTimeSelection(Gradient(colors: [__designTimeSelection(Color(__designTimeString("#19492.[1].[2].property.[0].[0].modifier[2].arg[0].value.arg[0].value.arg[0].value.[0].arg[0].value", fallback: "ColorLimeDark")), "#19492.[1].[2].property.[0].[0].modifier[2].arg[0].value.arg[0].value.arg[0].value.[0]"),
                __designTimeSelection(Color(__designTimeString("#19492.[1].[2].property.[0].[0].modifier[2].arg[0].value.arg[0].value.arg[0].value.[1].arg[0].value", fallback: "ColorLimeLight")), "#19492.[1].[2].property.[0].[0].modifier[2].arg[0].value.arg[0].value.arg[0].value.[1]")]), "#19492.[1].[2].property.[0].[0].modifier[2].arg[0].value.arg[0].value"),
                startPoint: .top, endPoint: .bottom), "#19492.[1].[2].property.[0].[0].modifier[2].arg[0].value"))
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/), "#19492.[1].[2].property.[0].[0]"))
        #sourceLocation()
    }
}

import struct SmartCare.Homepage
import struct SmartCare.Homepage_Previews