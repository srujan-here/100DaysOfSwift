//
//  ContentView.swift
//  main
//
//  Created by Srujan on 26/02/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            Spacer()
            HStack(alignment: .center, spacing: 60){
                Image("apple")
                Image("apple")
                Image("apple")
                
        }
            Spacer()
            HStack(alignment: .center, spacing: 60){
                Image("apple")
                Image("apple")
                Image("apple")
                
        }
            Spacer()
            HStack(alignment: .center, spacing: 60){
                Image("apple")
                Image("apple")
                Image("apple")
                
        }
            Spacer()
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
