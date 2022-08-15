//
//  Stories.swift
//  instagramClone
//
//  Created by Hamza Usmani on 13/08/22.
//

import SwiftUI

struct Stories: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 15.0) {
                Story(image: "profile", name: "Hamza Usmani")
                Story(image: "profile2", name: "Hritik Kumar")
                Story(image: "profile3", name: "Neha Maurya")
                Story(image: "profile4", name: "Komal Bachani")
                Story(image: "profile5", name: "Hassan Ansari")
                Story(image: "profile6", name: "Sadhika Singh")
                Story(image: "profile7", name: "Hrishbha Jain")
                Story(image: "profile8", name: "Priyanka Yadav")
            }
        }
        .padding(.horizontal, 8)
        .padding(.vertical, 10)
    }
}

struct Stories_Previews: PreviewProvider {
    static var previews: some View {
        Stories()
    }
}
