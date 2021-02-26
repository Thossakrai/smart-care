@_private(sourceFile: "Homepage.swift") import SmartCare
import SwiftUI
import SwiftUI

extension Homepage_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/art.nirawit/Downloads/SmartCarePlanApp/SmartCare/SmartCare/View/Homepage.swift", line: 93)
        AnyView(Homepage())
    #sourceLocation()
    }
}

extension Homepage {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/art.nirawit/Downloads/SmartCarePlanApp/SmartCare/SmartCare/View/Homepage.swift", line: 18)
        
        AnyView(VStack {
            ZStack {
                VStack (spacing: __designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: 5) ) {
                    
                    // : wardImage
                    
                    Image(__designTimeString("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "Smcplogobg2"))
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(__designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[2].arg[0].value", fallback: 30))
                        .scaleEffect(isAnimating ? __designTimeFloat("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[3].arg[0].value.then", fallback: 0.7) : __designTimeFloat("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[3].arg[0].value.else", fallback: 0.5))
                    
                        .frame(minWidth: __designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[4].arg[0].value", fallback: 0), maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: /*@START_MENU_TOKEN@*/__designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[4].arg[2].value", fallback: 0)/*@END_MENU_TOKEN@*/, maxHeight: __designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[4].arg[3].value", fallback: 400), alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        
                    
                       // .shadow(color: Color(red: 100, green: 100, blue: 100, opacity: 100), radius: 20, x:6,y:8 )
                       
                    
                    
                    // : WelcomeTitle
                    
                    Text(__designTimeString("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value", fallback: "Welcome to"))
                        .foregroundColor(.white)
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                        .shadow(color: .black, radius: __designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].modifier[4].arg[1].value", fallback: 2), x: __designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].modifier[4].arg[2].value", fallback: 2), y: __designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].modifier[4].arg[3].value", fallback: 2))
                        .scaledToFit()
                    
                    Text(__designTimeString("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[0].value", fallback: "Smart Care plan!"))
                        
                        .foregroundColor(.white)
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding([.leading, .bottom, .trailing])
                        .shadow(color: .black, radius: __designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].modifier[5].arg[1].value", fallback: 2), x: __designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].modifier[5].arg[2].value", fallback: 2), y: __designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].modifier[5].arg[3].value", fallback: 2))
                        .scaledToFit()
             
       
                    
                    // : HomeHeadline
                    Text(__designTimeString("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[3].arg[0].value", fallback: "This is a Nursing Care Plan Application Deverloped By AFSN 4.0"))
                        .foregroundColor(.white)
                        .font(.body)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal,__designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[3].modifier[3].arg[1].value", fallback: 10))
                        .frame(width: __designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[3].modifier[4].arg[0].value", fallback: 400), height: /*@START_MENU_TOKEN@*/__designTimeInteger("#19492.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[3].modifier[4].arg[1].value", fallback: 100)/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    
                    // :Button: Start
                 StartButtonView()
                    
                } // : Vstack
            } // : Zstack
        } // : Vstack
                .onAppear {
                withAnimation(.easeOut(duration: __designTimeFloat("#19492.[1].[2].property.[0].[0].modifier[0].arg[0].value.[0].arg[0].value.arg[0].value", fallback: 0.5) )) {
                isAnimating = true
                }
            }
            
            .frame(minWidth: /*@START_MENU_TOKEN@*/__designTimeInteger("#19492.[1].[2].property.[0].[0].modifier[1].arg[0].value", fallback: 0)/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: /*@START_MENU_TOKEN@*/__designTimeInteger("#19492.[1].[2].property.[0].[0].modifier[1].arg[2].value", fallback: 0)/*@END_MENU_TOKEN@*/, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            .background(LinearGradient(gradient: Gradient(colors: [Color(__designTimeString("#19492.[1].[2].property.[0].[0].modifier[2].arg[0].value.arg[0].value.arg[0].value.[0].arg[0].value", fallback: "ColorLimeDark")),
                Color(__designTimeString("#19492.[1].[2].property.[0].[0].modifier[2].arg[0].value.arg[0].value.arg[0].value.[1].arg[0].value", fallback: "ColorLimeLight"))]),
                startPoint: .top, endPoint: .bottom))
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/))
        #sourceLocation()
    }
}

import struct SmartCare.Homepage
import struct SmartCare.Homepage_Previews