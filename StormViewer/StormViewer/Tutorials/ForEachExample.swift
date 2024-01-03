//
//  ForEachExample.swift
//  StormViewer
//
//  Created by Brandon Johns on 1/2/24.
//

import SwiftUI

struct ForEachExample: View {
    let names = ["Amy", "Charles", "Jake", "Rosa"]
    var body: some View {
        List {
            Text("Static Row 1")
            Text("Static Row 2")
            
            ForEach(names, id: \.self) { name in
            Text(name)
            }
            Text("Static row 3")
            Text("Static row 4")
        }
    }
}

#Preview {
    ForEachExample()
}
