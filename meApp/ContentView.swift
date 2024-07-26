//
//  ContentView.swift
//  meApp
//
//  Created by Scholar on 25/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("topbit")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)

            Spacer()
            
            HStack {
                VStack {
                    
                    Image ("babyme")  .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(16.0)
                    
                }
                VStack {
                    Image("meee")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(23.0)
                    Image("aaa")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(29.0)
                    //test comment🤪
                    
                    
                }
                
            
        
            }
            
            Image("keyboard2")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
        }
    }
}
#Preview {
    ContentView()
}
