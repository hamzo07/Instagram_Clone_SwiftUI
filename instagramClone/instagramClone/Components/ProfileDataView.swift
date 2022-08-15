//
//  ProfileDataView.swift
//  instagramClone
//
//  Created by Hamza Usmani on 15/08/22.
//

import SwiftUI

struct ProfileDataView: View {
    var body: some View {
        HStack {
            Image("profile")
                .resizable()
                .frame(width: 78, height: 78)
                .cornerRadius(50)
                .overlay(
                    Circle()
                        .stroke(LinearGradient(colors: [.red, .purple, .red, .orange, .yellow, .red], startPoint: .topLeading, endPoint: .bottomTrailing), lineWidth: 2.0)
                        .frame(width: 88, height: 88)
                )
                .frame(width: 90, height: 90)
            
            Spacer()
            
            HStack(spacing: 22.0) {
                VStack {
                    Text("0,000")
                        .font(.system(size: 16))
                        .fontWeight(.bold)
                    
                    Text("Posts")
                        .font(.system(size: 16))
                        
                }
                
                VStack {
                    Text("0,000")
                        .font(.system(size: 16))
                        .fontWeight(.bold)
                    
                    Text("Followers")
                        .font(.system(size: 16))
                        
                }
                
                VStack {
                    Text("0,000")
                        .font(.system(size: 16))
                        .fontWeight(.bold)
                    
                    Text("Following")
                        .font(.system(size: 16))
                        
                }
                
                
            }
          
        }
        
        .padding(.horizontal, 18)
        .padding(.vertical, 8)
    }
}

struct ProfileDataView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileDataView()
    }
}
