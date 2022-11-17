//
//  AllNotesList.swift
//  FirstDemo
//
//  Created by Bansi Mamtora on 16/11/22.
//

import SwiftUI

struct AllNotesList: View {
    
    @State var notes = noteList
    
    var body: some View {
        NavigationView {
            List {
                ForEach(notes, id: \.self) { note in
                    NavigationLink(destination: Text(note)) {
                        AllNoteRow()
                    }
                    .navigationTitle("All Notes")
                }
            }
        }
    }
}

struct AllNotesList_Previews: PreviewProvider {
    static var previews: some View {
        AllNotesList()
    }
}
