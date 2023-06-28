//
//  ContentView.swift
//  navView
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {//open
    var itinerary = [ "Attractions",
                      "Stay",
                      "Reservations",
                      "Dining and Food",
                      "Flights and Tickets"]
    
    @State private var change = ""// for button
    
    var body: some View {//open
        
        NavigationStack {//open
            NavigationView {
                List {
                    ForEach(self.itinerary, id: \.self) {item in Text(item)
                    }
                    .padding(.vertical)
                    .swipeActions(edge: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, allowsFullSwipe: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/) {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Content")/*@END_MENU_TOKEN@*/
                    }
                }
            }
            VStack {//open
                DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { Text("     Select Date")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.177, green: 0.628, blue: 0.441))
                        .padding(.all)
                        .frame(height: nil)
                     })
                
                }//close
            .toolbar() {   NavigationLink(destination: secondView()) {//open
                Text("Flights")
                
                }//close
            }
        }//close
    }//close
}//close
struct ContentView_Previews: PreviewProvider {//open
    static var previews: some View {//open
        ContentView()
    }//close
}//close
