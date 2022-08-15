//
//  ProfileInfoView.swift
//  instagramClone
//
//  Created by Hamza Usmani on 15/08/22.
//

import SwiftUI

struct ProfileInfoView: View {
    var body: some View {
        
        VStack(alignment: .leading, spacing: 6.0) {
                Text("Hamza Usmani")
                    .font(.system(size: 16))
                    .fontWeight(.bold)
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt #hashtag")
                    .font(.system(size: 13))
            
            
            Button(action: {}) {
                Text("Edit Profile")
                    .font(.system(size: 16))
                    .foregroundColor(Color.black)
                    .fontWeight(.bold)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .overlay(
                    RoundedRectangle(cornerRadius: 12)
                        .stroke(lineWidth: 1.0)
                        .foregroundColor(.secondary)
                    )
            }
            .padding(.top, 16)
                    
        }
        .frame(maxWidth: .infinity)
        .padding(.horizontal, 18)
        .padding(.vertical, 8)
        
        
        
        
        
    }
}

struct ProfileInfoView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileInfoView()
    }
}
