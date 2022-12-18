//
//  ColorPicker.swift
//  SwiftUILearning
//
//  Created by Sree Tej Peddaiahgari on 12/18/22.
//

import SwiftUI

struct PickAColorView: View {
    @State private var bgColor = Color.green
    
    var body: some View {
        VStack(alignment: .center) {
            Text("current Color")
                .font(.largeTitle)
//                .foregroundColor($bgColor)
            ColorPicker("pick a color", selection: $bgColor)
                .frame(height: 220)
        }
    }
}

struct ColorPicker_Previews: PreviewProvider {
    static var previews: some View {
        PickAColorView()
    }
}
