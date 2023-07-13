//
//  ContentView.swift
//  STEMspiration
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemYellow)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0) {
                Image("saraz")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding(15)
                
                HStack {
                    Text("Sara Alfageeh")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(15)
                    
                    Text("Coder of Fantasy")
                }
                
                
                
                Text("Co-founder of One More Multiverse, a video game company focused on creating the next generation of tabletop RPG games.")
                    .padding(15)
                
            } .padding()
            .background(Rectangle()
                .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 10)
            .padding(15)
            
        }

        
        
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
