//
//  ContentView.swift
//  Tutorial
//
//  Created by Kongfuechi Moua on 12/27/20.
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
