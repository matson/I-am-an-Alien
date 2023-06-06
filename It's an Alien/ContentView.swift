//
//  ContentView.swift
//  It's an Alien
//
//  Created by Tracy Adams on 6/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.white);
            
            
            VStack{
                Text("I'm an Alien")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                Image("alien").resizable().aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
                
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
