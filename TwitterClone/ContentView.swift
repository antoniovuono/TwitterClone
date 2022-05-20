//
//  ContentView.swift
//  TwitterClone
//
//  Created by Antonio Vuono on 18/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .topLeading) {
            MainTabView()
            
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
