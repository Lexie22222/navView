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
        VStack {
            Text("Reservations")
                .font(.title)
                .fontWeight(.heavy)
            
           
            
        } .toolbar()  { NavigationLink(destination: fourthView()) {
            Text("Attractions")
        } }
    }
    
    struct thirdView_Previews: PreviewProvider {
        
        static var previews: some View {
            
            thirdView()
        }
    }
}
