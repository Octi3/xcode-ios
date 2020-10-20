//
//  ContentView.swift
//  GittestApp
//
//  Created by Pankaj kumar on 20/10/20.
//  Copyright © 2020 Pankaj kumar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var hello = "Hii"
    var body: some View {
        Text("Pankaj Kumar !!"+hello)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
