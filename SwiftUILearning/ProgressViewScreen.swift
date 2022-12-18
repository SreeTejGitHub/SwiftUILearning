//
//  ProgressViewScreen.swift
//  SwiftUILearning
//
//  Created by Sree Tej Peddaiahgari on 12/18/22.
//

import SwiftUI

struct ProgressViewScreen: View {
    @State private var value = 0.0
    var body: some View {
        VStack(alignment: .center){
            ProgressView("progress")
            ProgressView("Downloading", value: value, total: 100)
            Button ("Increment") {
                if value < 100 {
                    value += 10
                } else {
                    value = 0.0
                }
            }
        }
    }
}

struct ProgressViewScreen_Previews: PreviewProvider {
    static var previews: some View {
        ProgressViewScreen()
    }
}
