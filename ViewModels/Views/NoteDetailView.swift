import SwiftUI

struct NoteDetailView: View {
    let note: Note
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 10) {
                Text(note.title)
                    .font(.largeTitle)
                    .bold()
                Text(note.content)
                    .font(.body)
            }
            .padding()
        }
        .navigationTitle("Note")
    }
}