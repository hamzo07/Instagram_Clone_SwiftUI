//
//  Story.swift
//  instagramClone
//
//  Created by Hamza Usmani on 13/08/22.
//

import SwiftUI

struct Story: View {
    var image: String = ""
    var name: String = ""
    
    var body: some View {
        VStack {
            Image(image)
                .resizable()
                .frame(width: 60, height: 60)
                .cornerRadius(50)
                .overlay(
                    Circle()
                        .stroke(LinearGradient(colors: [.red, .purple, .red, .orange, .yellow, .red], startPoint: .topLeading, endPoint: .bottomTrailing), lineWidth: 2.0)
                        .frame(width: 68, height: 68)
                )
                .frame(width: 70, height: 70)
            
            Text(name)
                .font(.caption)
        }
    }
}

struct Story_Previews: PreviewProvider {
    static var previews: some View {
        Story()
    }
}
