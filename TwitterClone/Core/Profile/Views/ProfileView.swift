//
//  ProfileView.swift
//  TwitterClone
//
//  Created by Antonio Vuono on 19/05/22.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack(alignment: .leading) {
            headerView
            
            actionButtons
            
            userInfoDetails
        
            .padding(.horizontal)
            
            Spacer()
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
        
    }
}

extension ProfileView {
    var headerView: some View {
        ZStack(alignment: .bottomLeading) {
                Color(.systemBlue)
                .ignoresSafeArea()
            
            VStack {
                Button {
                    //action comes here
                } label: {
                   Image(systemName: "arrow.left")
                        .resizable()
                        .frame(width: 20, height: 16)
                        .foregroundColor(.white)
                        .offset(x: 16, y: 12)
                }
                
                Circle()
                    .frame(width: 72, height: 72)
                    .offset(x: 16, y: 24)
            }
        }
        .frame(height: 96)
    }
    
    
    var actionButtons: some View {
        HStack(spacing: 12) {
            Spacer()
            
            Image(systemName: "bell.badge")
                .font(.title3)
                .padding(16)
                .overlay(Circle().stroke(Color.gray, lineWidth: 0.75))
            
            Button {
                //action
            } label: {
              Text("Edit profile")
                    .font(.subheadline).bold()
                    .frame(width: 120, height: 32)
                    .foregroundColor(Color.black)
                    .overlay(RoundedRectangle(cornerRadius: 20).stroke(Color.gray, lineWidth: 0.75))
            }
        }
        .padding(.trailing)
    }
    
    
    var userInfoDetails: some View {
        VStack(alignment: .leading, spacing: 4) {
            HStack {
                Text("Antonio Vuono")
                    .font(.title2).bold()
                
                Image(systemName: "checkmark.seal.fill")
                    .foregroundColor(Color(.systemBlue))
            }
            
            Text("@antoniosvuono")
                .font(.subheadline)
                .foregroundColor(.gray)
            
            Text("Mobile IOS Developer")
                .font(.subheadline)
                .padding(.vertical)
            
            
            HStack(spacing: 24) {
                HStack {
                    Image(systemName: "mappin.and.ellipse")
                    Text("Gothan, Ny")
                }
                
                HStack {
                    Image(systemName: "link")
                    Text("www.asvmob.com")
                }
            }
            .font(.caption)
            .foregroundColor(.gray)
            
            
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
            .padding(.vertical)
     
        }
    }
}
