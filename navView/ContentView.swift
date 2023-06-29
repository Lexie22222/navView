//
//  ContentView.swift
//  navView
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {//open
    
    @State private var change = ""// for button
    
    @State private var name = ""
    
    var body: some View {//open
        
        
        NavigationStack { //open
            NavigationView {
                
                ScrollView {
                    VStack (alignment: .leading, spacing: 8) {
                        
                        Text("Hi,").font(.largeTitle)
                        Text("\(name)")
                            .font(.largeTitle)
                        
                       
                            .fontWeight(.heavy)
                            .foregroundColor(Color(red: 0.085, green: 0.617, blue: 0.629)).bold()
                        
                        
                        Text("Welcome To Your Next Greatest Adventure!")
                            .font(.subheadline)
                            .fontWeight(.light)
                        
                        
                    }
                        
                        
                        HStack {
                            VStack {
                                
                                NavigationLink(destination: thirdView()) {
                                    Image(systemName: "airplane")
                                        .foregroundColor(.white).padding(.all, 18)
                                        .background(Color.blue.opacity(0.8))
                                        .cornerRadius(12)
                                        .shadow(radius: 2)
                                    .frame(width: 100)                                }
                                Text("Flights").font(
                                    .footnote).bold()
                            }
                            
                            
                            VStack {
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                    Image(systemName: "bed.double.fill")
                                        .foregroundColor(.white).padding(.all, 18)
                                        .background(Color.orange.opacity(0.8))
                                        .cornerRadius(12)
                                        .shadow(radius: 2)
                                        
                                }
                                Text("Hotels").font(.footnote).bold()
                            }
                            
                            
                            VStack {
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                    Image(systemName: "location.fill")
                                        .foregroundColor(.white).padding(.all, 18)
                                        .background(Color.purple.opacity(0.8))
                                        .cornerRadius(12)
                                        .shadow(radius: 2)
                                        .frame(width: 100)
                                }
                                Text("Places").font(.footnote).bold()
                            }
                            VStack {
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                    Image(systemName: "rectangle.grid.2x2.fill")
                                        .foregroundColor(.white).padding(.all, 18)
                                        .background(Color.red.opacity(0.8))
                                        .cornerRadius(12)
                                        .shadow(radius: 2)
                                      
                                }
                                Text("More").font(.footnote).bold()
                            }
                            
                        }
                        HStack {
                            Text("Your").font(.largeTitle)
                            Text("Trips").font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color(red: 0.085, green: 0.617, blue: 0.629))
                        }.padding(.vertical)
                            .padding(.horizontal)
                        
                        
                        HStack (spacing: 60) {
                            Text("Featured").foregroundColor(Color(red: 0.085, green: 0.617, blue: 0.629)).bold()
                            Text("Past").foregroundColor(Color(red: 0.085, green: 0.617, blue: 0.629)).bold()
                            Text("All").foregroundColor(Color(red: 0.085, green: 0.617, blue: 0.629)).bold()
                        }.padding(.vertical)
                            .padding(.horizontal)
                        
                        
                        
                        
                        
                        
                        
                            .toolbar() {   NavigationLink(destination: secondView()) {//open
                                Text("➮")
                                    .font(.largeTitle)
                                
                            }
                                
                                //close tool bar
                                
                                
                            }
                        
                        
                    }
                }
            }
            
            
            
        }
        
        
    }

        //close nav stack
    
    //close body
    //close struct

    struct ContentView_Previews: PreviewProvider {//open
        static var previews: some View {//open
            ContentView()
        }//close
    }//close

