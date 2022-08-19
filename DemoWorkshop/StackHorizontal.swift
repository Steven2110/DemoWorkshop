//
//  StackHorizontal.swift
//  DemoWorkshop
//
//  Created by Steven Wijaya on 19.08.2022.
//

import SwiftUI

struct StackHorizontal: View {
    var body: some View {
        HStack(alignment: .top) {
            Image("Steven")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 300)
            StackVertical()
                .padding()
        }
    }
}

struct StackHorizontal_Previews: PreviewProvider {
    static var previews: some View {
        StackHorizontal()
    }
}
