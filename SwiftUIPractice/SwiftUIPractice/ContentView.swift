// xcode: set sdk=iOS

import SwiftUI
import Playgrounds

struct ContentView: View {
    
    @State private var username = ""
    @State private var password = ""

    var body: some View {

        ZStack {

            Color.black
                .ignoresSafeArea()

            VStack(spacing: 20) {

                Text("Welcome Back")
                    .font(.largeTitle)
                    .bold()
                    .foregroundStyle(.white)

                TextField("Enter Username", text: $username)
                    .textFieldStyle(.roundedBorder)

                SecureField("Enter Password", text: $password)
                    .textFieldStyle(.roundedBorder)

                Button("Login") {

                    print("Username: \(username)")
                    print("Password entered")
                }
                .frame(maxWidth: .infinity)
                .padding()
                .background(.blue)
                .foregroundStyle(.white)
                .cornerRadius(10)
            }
            .padding(25)
        }
    }
}

#Preview {
    ContentView()
}

