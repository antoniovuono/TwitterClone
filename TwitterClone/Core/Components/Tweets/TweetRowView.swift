//
//  TweetRowView.swift
//  TwitterClone
//
//  Created by Antonio Vuono on 18/05/22.
//

import SwiftUI

struct TweetRowView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            // profile image + user info + tweet
            HStack(alignment: .top, spacing: 20) {
                Circle()
                    .frame(width: 56, height: 56)
                    .foregroundColor(Color(.systemBlue))
                
                // User info & tweet caption
                VStack(alignment: .leading, spacing: 4) {
                    
                    // User info: (name, nickname and date)
                    HStack {
                        Text("Bruce Wayne")
                            .font(.subheadline).bold()
                        
                        Text("@batman")
                            .foregroundColor(.gray)
                            .font(.caption)
                        
                        Text("2w")
                            .foregroundColor(.gray)
                            .font(.caption)
                    }
                    
                    //Tweet caption.
                    Text("I`m starting to learn a swift")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                    
                }
            }
                //Actions buttons
            
                HStack {
                    Button {
                        // action go here
                    } label: {
                        Image(systemName: "bubble.left")
                            .font(.subheadline)
                    }
                    
                    Spacer()
                    Button {
                        // action go here
                    } label: {
                        Image(systemName: "arrow.2.squarepath")
                            .font(.subheadline)
                    }
                    
                    Spacer()
                    Button {
                        // action go here
                    } label: {
                        Image(systemName: "heart")
                            .font(.subheadline)
                    }
                    
                    Spacer()
                    Button {
                        // action go here
                    } label: {
                        Image(systemName: "bookmark")
                            .font(.subheadline)
                    }
                    
                }
                .padding()
                .foregroundColor(.gray)
            
                Divider()
        }

    }
}

struct TweetRowView_Previews: PreviewProvider {
    static var previews: some View {
        TweetRowView()
    }
}
