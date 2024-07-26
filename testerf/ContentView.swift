//
//  ContentView.swift
//  testerf
//
//  Created by Manya Malhotra on 25/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack{
                VStack{
                    Rectangle()
                        .frame(height:550)
                    Spacer()}
                VStack{
                    Image("mm")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        
                        .padding([.top, .leading, .trailing])
                    Spacer()
                }
                
            }
        }
    }
}

#Preview {
    ContentView()
}
