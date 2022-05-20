//
//  SideMenuView.swift
//  TwitterClone
//
//  Created by Antonio Vuono on 19/05/22.
//

import SwiftUI

struct SideMenuView: View {
    var body: some View {
        
        VStack(alignment: .leading) {
            Circle()
                .frame(width: 48, height: 48)
        
            VStack(alignment: .leading, spacing: 4) {
                Text("Antonio Vuono")
                    .font(.headline)
                
                Text("@asvuono")
                    .font(.caption)
                    .foregroundColor(.gray)
            }
            
            UserStatsView()
                .padding(.vertical)
        }
    }
}

struct SideMenuView_Previews: PreviewProvider {
    static var previews: some View {
        SideMenuView()
    }
}
