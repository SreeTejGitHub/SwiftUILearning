//
//  LabelWithIcon.swift
//  SwiftUILearning
//
//  Created by Sree Tej Peddaiahgari on 12/18/22.
//

import SwiftUI

struct LabelWithIcon: View {
    var body: some View {
        VStack{
            Label(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/, systemImage: "person.crop.circle")
                .font(.title)
            Label {
                Text("manual")
                    .font(.title)
                    .foregroundColor(.secondary)
                    .padding()
                    .background(.gray.opacity(0.2))
                    .clipShape(Capsule())
            } icon: {
                RoundedRectangle(cornerRadius: 10)
                    .fill()
                    .frame(width: 64, height: 64)
            }
        }
    }
}

struct LabelWithIcon_Previews: PreviewProvider {
    static var previews: some View {
        LabelWithIcon()
    }
}
