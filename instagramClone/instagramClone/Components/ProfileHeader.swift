//
//  ProfileHeader.swift
//  instagramClone
//
//  Created by Hamza Usmani on 15/08/22.
//

import SwiftUI

struct ProfileHeader: View {
    var body: some View {
        HStack {
            Text("Hamza Usmani")
                .font(.system(size: 22))
                .fontWeight(.bold)
            
            Image("dropdown")
            
            Spacer()
            
            HStack(spacing: 26) {
                Image("add")
                
                Image("burger")
            }
        }
        .padding(.horizontal, 18)
        .padding(.vertical, 8)
    }
}

struct ProfileHeader_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHeader()
    }
}
