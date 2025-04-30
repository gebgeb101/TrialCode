//
//  ContentView.swift
//  TrialCode
//
//  Created by Gabriella Sengkey on 24/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Belajar")
            Image(systemName: "book.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Label {
                Text("Status")
            }icon:{
                Image(systemName: "figure.dress.line.vertical.figure")
            }
            Picker("Gender", selection: .constant("Male")) {
                Text("Male").tag("Male")
                Text("Female").tag("Female")
            }
            
            Label {
                Text("Weight")
            }icon:{
                Image(systemName: "scalemass.fill")
            }
            TextField("Enter Your Weight", text: .constant("65"))
            
            Label {
                Text("Height")
            }icon:{
                Image(systemName: "ruler")
            }
            TextField("Enter Your Height", text: .constant("155"))
            
            Label {
                Text("Age")
            }icon:{
                Image(systemName: "number.circle.fill")
            }
            TextField("Enter Your Age", text: .constant("30"))
            
            Label{
                Text("Activity Level")
            }icon:{
                Image(systemName: "figure.walk")
            }
            
            Button {
            }label:{
                Image(systemName: "info.circle.fill")
            }
            Picker("Select Level", selection: .constant("Sedentary")) {
                Text("Malas").tag("Malas")
                Text("Rajin").tag("Rajin")
                Text("Extra").tag("Extra")
            }
            
            
            Button{
                //calculation
            } label: {
                Text("Calculate")
                    .foregroundStyle(.white)
                    .frame(maxWidth: .infinity)
                    .background(.blue)
            }
            
            Text ("Study Needs (Time)")
                .font(.largeTitle)
                .padding(.bottom,5)
            Text ("20")
                .padding(.bottom,20)
            

            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
