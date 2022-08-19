//
//  ContentView.swift
//  DemoWorkshop
//
//  Created by Steven Wijaya on 19.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image("logo_KP")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 300, height: 300)
                StackZ()
                Spacer()
            }
            .navigationTitle("Detil employee")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
