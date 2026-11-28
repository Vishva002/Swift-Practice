//
//  StateMethod.swift
//  SwiftUIPractice
//
//  Created by Boobesh on 28/11/26.
//
import SwiftUI
import Playgrounds
struct StateMethod: View {
    @State private var count = 0
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            VStack(alignment: .center){
                Text("count: \(count)")
                    .foregroundColor(.white)
                HStack{
                    Button("Increment"){
                        count = count+1
                    }
                    .padding(20)
                    .foregroundColor(.green)
                    Button("decrement"){
                        count -= 1
                    }
                    .padding(20)
                    .foregroundColor(.red)
                    Button("reset"){
                        count = 0
                    }
                    .padding(20)
                    .foregroundColor(.white)
                }
            }
        }
        
    }
}
#Preview {
    StateMethod()
}
