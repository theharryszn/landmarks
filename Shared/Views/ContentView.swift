//
//  ContentView.swift
//  Shared
//
//  Created by Harry on 19/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
            ContentView()
            .environmentObject(ModelData())
    }
}
