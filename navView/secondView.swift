//
//  secondView.swift
//  navView
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

    

struct secondView: View {
    

        var body: some View {
            
            NavigationStack {
                ScrollView{
                    VStack {
                        
                        Image("plane")
                            .resizable()
                            .frame(width:300, height: 300)
                        
                        
                        Text("FLIGHTS")
                            .font(.title)
                            .fontWeight(.heavy)
                            .multilineTextAlignment(.leading)
                        
                        Spacer()
                        
                        
                        
                        
                        
                        Spacer()
                        
                        Text("Kyoto, Japan")
                            .font(.title2)
                            .fontWeight(.light)
                            .multilineTextAlignment(.leading)
                        
                        VStack{
                            Link("Book Flight on Kayak",
                                 destination: URL(string: "https://www.kayak.com.my/flight-routes/Malaysia-MY0/Kyoto-KY9")!)
                            
                            Link("Book Flight on Kayak",
                                 destination: URL(string: "https://www.kayak.com.my/flight-routes/Malaysia-MY0/Kyoto-KY9")!)
                            Spacer()
                            Text("Osaka, Japan")
                                .font(.title2)
                                .fontWeight(.light)
                                .multilineTextAlignment(.leading)
                            Spacer()
                            
                            Link("Book Flight on Kayak",
                                 destination: URL(string: "https://www.kayak.com.my/flight-routes/Malaysia-MY0/Kyoto-KY9")!)
                            
                            Link("Book Flight on Kayak",
                                 destination: URL(string: "https://www.kayak.com.my/flight-routes/Malaysia-MY0/Kyoto-KY9")!)
                            
                            
                            
                        }
                        
                        
                        .padding(.bottom, 300.0) .toolbar()   { NavigationLink(destination: thirdView()) {
                            Text("➮")
                                .font(.largeTitle)
                            
                        }
                            
                            
                            
                            
                        }
                        .padding(2)
                        
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
