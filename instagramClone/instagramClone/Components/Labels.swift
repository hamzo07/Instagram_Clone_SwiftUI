//
//  Labels.swift
//  instagramClone
//
//  Created by Hamza Usmani on 13/08/22.
//

import SwiftUI

struct Labels: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 8.0) {
                Label()
                Label(text: "Design")
                Label(text: "Code")
                Label(text: "UI")
                Label(text: "Dog")
                Label(text: "Travel")
                Label(text: "Food")
                Label(text: "Technology")
            }
            .padding(.horizontal, 16.0)
            .frame(width: .infinity, height: 38.0)
            
        }
    }
}

struct Labels_Previews: PreviewProvider {
    static var previews: some View {
        Labels()
    }
}
