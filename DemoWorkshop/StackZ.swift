//
//  StackZ.swift
//  DemoWorkshop
//
//  Created by Steven Wijaya on 19.08.2022.
//

import SwiftUI

struct StackZ: View {
    var body: some View {
        ZStack {
            Color.blue
                .ignoresSafeArea()
            StackHorizontal()
        }
        .frame(height: 300)
        .frame(maxWidth: .infinity)
    }
}

struct StackZ_Previews: PreviewProvider {
    static var previews: some View {
        StackZ()
    }
}
