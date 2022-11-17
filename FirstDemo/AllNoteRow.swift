//
//  AllNoteRow.swift
//  FirstDemo
//
//  Created by Bansi Mamtora on 16/11/22.
//

import SwiftUI

struct AllNoteRow: View {
    
    var body: some View {
        HStack(spacing: 25) {
            Image("EmptyDrop")
            VStack {
                Text("note")
                    .multilineTextAlignment(.leading)
                    .font(.title3)
                Text("note")
                    .font(.body)
            }
        }
    }
}

struct AllNoteRow_Previews: PreviewProvider {
    static var previews: some View {
        AllNoteRow()
    }
}
