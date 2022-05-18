//
//  FeedView.swift
//  TwitterClone
//
//  Created by Antonio Vuono on 18/05/22.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ScrollView {
            LazyVStack {
                ForEach(0 ... 20, id: \.self) {_ in
                    Text("Tweet row view")
                }
            }
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
