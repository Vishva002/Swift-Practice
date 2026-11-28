// xcode: set sdk=iOS

//
//  StateAndbinding.swift
//  SwiftUIPractice
//
//  Created by Boobesh on 28/11/26.
//
import SwiftUI
import Playgrounds
struct StateAndbinding: View {
    @State private var name = "vishva"
    var body: some View {
        
        VStack(alignment: .leading){
            Text("profile editor")
            Text("Parent View")
            Text("Hello, \(name)!")
                .foregroundColor(.green)
            ChildView(name: $name)
            .padding(20)
        }
        
    }
}
struct ChildView: View {
    @Binding var name: String
    var body: some View {
        VStack(alignment: .leading){
            Text("chile view")
            Text("Enter your name")
            TextField("Name: ",text: $name)
                .textFieldStyle(.roundedBorder)
        }
        Button("reset"){
            name = "Vishva"
        }
    }
}
#Preview{
    StateAndbinding()
}
