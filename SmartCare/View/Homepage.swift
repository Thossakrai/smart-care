//
//  Homepage.swift
//  SmartCare
//
//  Created by Nirawit Sirito on 26/2/2564 BE.
//

import SwiftUI

struct Homepage: View {
    @State private var isAnimating: Bool = false
    var duration = Double()
    
    
    // Mark: - Body
    var body: some View {
        
        VStack {
            ZStack {
                VStack (spacing: 5 ) {
                    
                    // : wardImage
                    
                    Image("Smcplogobg2")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(30)
                        .scaleEffect(isAnimating ? 0.7 : 0.5)
                    
                        .frame(minWidth: 0, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxHeight: 400, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        
                    
                       // .shadow(color: Color(red: 100, green: 100, blue: 100, opacity: 100), radius: 20, x:6,y:8 )
                       
                    
                    
                    // : WelcomeTitle
                    
                    Text("Welcome to")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                        .shadow(color: .black, radius: 2, x: 2, y: 2)
                        .scaledToFit()
                    
                    Text("Smart Care plan!")
                        
                        .foregroundColor(.white)
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding([.leading, .bottom, .trailing])
                        .shadow(color: .black, radius: 2, x: 2, y: 2)
                        .scaledToFit()
             
       
                    
                    // : HomeHeadline
                    Text("This is a Nursing Care Plan Application Deverloped By AFSN 4.0")
                        .foregroundColor(.white)
                        .font(.body)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal,10)
                        .frame(width: 400, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    
                    // :Button: Start
                 StartButtonView()
                    
                } // : Vstack
            } // : Zstack
        } // : Vstack
                .onAppear {
                withAnimation(.easeOut(duration: 0.5 )) {
                isAnimating = true
                }
            }
            
            .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            .background(LinearGradient(gradient: Gradient(colors: [Color("ColorLimeDark"),
                Color("ColorLimeLight")]),
                startPoint: .top, endPoint: .bottom))
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }
        
        
    }


struct Homepage_Previews: PreviewProvider {
    static var previews: some View {
        Homepage()
    }
}
