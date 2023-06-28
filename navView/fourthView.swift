//
//  fourthView.swift
//  navView
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct fourthView: View {
    
    @State private var change = ""
    
    var body: some View {
        VStack {
            Text("Attractions")
                .font(.title)
                .fontWeight(.heavy)
          
        } .toolbar() {NavigationLink(destination: fifthView()) {
            Text("Stay and Housing")
        } }
    }
}

struct fourthView_Previews: PreviewProvider {
    static var previews: some View {
        fourthView()
    }
}
