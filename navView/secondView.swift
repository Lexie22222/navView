//
//  secondView.swift
//  navView
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct secondView: View {
    
    @State private var change = ""
    
    var body: some View {
        
        NavigationStack {
            VStack {
                
                Text("flights")
                    .font(.title)
                    .fontWeight(.heavy)
                
               
                
                
            } .toolbar()   { NavigationLink(destination: thirdView()) {
                Text("Reservations")
             
                }
            }
        }
    }
}
struct secondView_Previews: PreviewProvider {
    static var previews: some View {
        secondView()
    }
}
