//
//  StackVertical.swift
//  DemoWorkshop
//
//  Created by Steven Wijaya on 19.08.2022.
//

import SwiftUI

struct StackVertical: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            VStack(alignment: .leading) {
                Text("Nama:")
                    .padding(.bottom, 5)
                Text("Steven Wijaya")
            }
            VStack(alignment: .leading) {
                Text("Posisi:")
                    .padding(.bottom, 5)
                Text("Junior iOS Developer")
            }
            VStack(alignment: .leading) {
                Text("Divisi:")
                    .padding(.bottom, 5)
                Text("IT-Kamar")
            }
            ButtonView()
        }
        
    }
}

struct StackVertical_Previews: PreviewProvider {
    static var previews: some View {
        StackVertical()
    }
}
