//
//  WardCareView.swift
//  SmartCare
//
//  Created by Nirawit Sirito on 25/2/2564 BE.
//

import SwiftUI

struct WardCareView: View {
    // Mark: - Properties
    
    var ward : Ward
    
    @State private var isAnimating: Bool = false
    var duration = Double()
    
    
    // Mark: - Body
    var body: some View {
        
        ZStack {
            VStack (spacing: 20 ) {
                
                // : wardImage
                
                Image(ward.wimage)
                    .resizable()
                    .scaledToFit()
                    .shadow(color: Color(red: 10, green: 10, blue:10, opacity: 0.15), radius: 20, x:6,y:8 )
                    .scaleEffect(isAnimating ? 0.7 : 0.5)
                
                
                // : WardTitle
                Text(ward.wtitle)
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 2, x: 2, y: 2)
        
                
                // : WardHeadline
                Text(ward.description)
                    .foregroundColor(.white)
                    .font(.body)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal,10)
                    .frame(width: 400, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                // :Button: Start
             SelectButtonView()
                
            } // : Vstack
        } // : Zstack
        
            .onAppear {
            withAnimation(.easeOut(duration: 0.5 )) {
            isAnimating = true
            }
        }
        
        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        
        .background(LinearGradient(gradient: Gradient(colors:ward.gradientColors),
                                   
            startPoint: .top, endPoint: .bottom))
        .cornerRadius(30)
        .padding(.horizontal, 20)
        
        
    }
}


// Mark - Preview
struct WardCareView_Previews: PreviewProvider {
    static var previews: some View {
        WardCareView(ward: WardsData [1])
    }
}
