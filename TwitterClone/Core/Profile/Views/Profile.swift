//
//  ProfileView.swift
//  TwitterClone
//
//  Created by Antonio Vuono on 18/05/22.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack {
            ZStack(alignment: .bottomLeading) {
                Color(.systemBlue)
                    .ignoresSafeArea()
        
                VStack {
                    Button {
                       //action here
                    } label: {
                        Image(systemName: "arrow-left")
                            .resizable()
                            .frame(width: 20, height: 16)
                            foregroundColor(.white)
                            .offset(x: 16, y: 12)
                    }
                    
                    
                    Circle()
                        .frame(width: 72, height: 72)
                        .offset(x: 16, y: 12)
                }
                
            }
            .frame(height: 96)
            
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}


