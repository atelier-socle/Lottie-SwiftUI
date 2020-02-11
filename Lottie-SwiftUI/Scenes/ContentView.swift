//
//  ContentView.swift
//  Lottie-SwiftUI
//
//  Created by Tom Baranes on 11/02/2020.
//  Copyright © 2020 tbaranes. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LottieView(filename: "rocket-guy", loopMode: .loop, animationSpeed: 2.5)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
