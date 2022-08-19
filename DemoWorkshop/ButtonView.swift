//
//  ButtonView.swift
//  DemoWorkshop
//
//  Created by Steven Wijaya on 19.08.2022.
//

import SwiftUI

struct ButtonView: View {
    @State var counter: Int = 0
    var body: some View {

        NavigationLink {
            DetilView()
        } label: {
            Text("Detil")
                .frame(width: 100, height: 50)
                .background(.red)
                .foregroundColor(.white)
                .cornerRadius(15)
        }
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}
