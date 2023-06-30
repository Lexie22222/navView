//
//  thirdView.swift
//  navView
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct thirdView: View {
    
    @State private var change = ""
    
    
    
    var body: some View {
        
        ScrollView() {
            
            VStack {
                Text("Flight Bookings")
                    .font(.title)
                    .fontWeight(.heavy)
                
                
                VStack
                {   Image("plane")
                        .resizable()
                        .frame(width:200, height: 200)
                    
                    Spacer()
                    Text("Kyoto, Japan")
                        .font(.title2)
                        .fontWeight(.light)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.686, brightness: 0.04))
                        .multilineTextAlignment(.leading)
                    
                    
                    
                    
                }
                
                .toolbar()  {
                } }
            
           
            
                
            
            
            
            
        }
        
        
        
        }
        
    }
    


            struct thirdView_Previews: PreviewProvider {
                   
                   static var previews: some View {
                       
                       thirdView()
    }
}
