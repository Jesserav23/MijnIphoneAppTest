import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Hallo, Jesse!")
                .font(.largeTitle)
                .bold()

            Text("Mijn eerste iPhone-app")
                .font(.title3)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}