//
//  ContentView.swift
//  AaronsAirlines
//
//  Created by Ashlyn Barrera on 1/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("AARON'S AIRLINES")
            Image("airplane")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            
            HStack{
                Button("Book A Flight"){
                    
                }
                Button("Flight Status"){
                    
                }
                Button("Check In"){
                    
                }
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
