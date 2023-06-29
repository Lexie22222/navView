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
                            Text("placeholder")
                                .background(Color(.red))
                                .frame(width: 10, )
                            
                                        
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
