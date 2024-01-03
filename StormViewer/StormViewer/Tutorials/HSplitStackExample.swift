//
//  HSplitStackExample.swift
//  StormViewer
//
//  Created by Brandon Johns on 1/2/24.
//

import SwiftUI

struct HSplitStackExample: View {
    let names = ["Amy", "Charles", "Jake", "Rosa"]
    var body: some View {
        HSplitView {
            List(names, id: \.self) { name in
                Text(name)
                
            }
            Text("Right")
                .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
    }
}

#Preview {
    HSplitStackExample()
}
