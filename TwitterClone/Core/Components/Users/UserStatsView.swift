//
//  UserStatsView.swift
//  TwitterClone
//
//  Created by Antonio Vuono on 19/05/22.
//

import SwiftUI

struct UserStatsView: View {
    var body: some View {
        HStack(spacing: 24) {
            HStack(spacing: 4) {
                Text("765").bold()
                Text("Following")
                    .font(.subheadline)
                    .bold()
                    .foregroundColor(.gray)
            }
            
            HStack(spacing: 4) {
                Text("6.5M").bold()
                Text("Followers")
                    .font(.subheadline)
                    .bold()
                    .foregroundColor(.gray)
            }
          
        }
    }
}

struct UserStatsView_Previews: PreviewProvider {
    static var previews: some View {
        UserStatsView()
    }
}
