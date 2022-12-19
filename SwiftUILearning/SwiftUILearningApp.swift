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
                SafariUrlLink()
                LabelWithIcon()
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
