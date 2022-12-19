//
//  SwiftUILearningApp.swift
//  SwiftUILearning
//
//  Created by Sree Tej Peddaiahgari on 12/18/22.
//

import SwiftUI

@main
struct SwiftUILearningApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                VideoPlayerview()
                BookmarkView()
                HelloWorld()
                MapView()
                GameWithSpriteKit()
                PickAColorView()
                ProgressViewScreen()
            }
            .tabViewStyle(PageTabViewStyle())
            .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
        }
    }
}
