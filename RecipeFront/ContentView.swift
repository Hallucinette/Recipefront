//
//  ContentView.swift
//  RecipeFront
//
//  Created by Amelie Pocchiolo on 04/11/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("\(difficulties.difficil.rawValue)")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
