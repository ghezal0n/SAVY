//
//  ContentView.swift
//  Projet
//
//  Created by ghezal0n on 25/10/2022.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        ZStack {
            
            LinearGradient(gradient: Gradient(colors: [.blue, .white]),
                           startPoint: .topLeading,
                           endPoint: .bottomTrailing)
            .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("SAVY")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundColor(.white)
                
                Spacer()
                
                Image("l")
                    .resizable()
                    .scaledToFill()
                
                PrimaryButton(title: "GET STARTED")
                
                Text("Sign In")
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(Color("w"))
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.blue)
                    .cornerRadius(50.0)
                    .shadow(color: Color.black.opacity(0.08), radius: 60, x: 0.0, y: 16)
                    .padding(.vertical)
                
                HStack{
                    Text("NEW AROUND HERE ?")
                    Text("Sign in")
                        .foregroundColor(Color("mauve"))
                }
            }
            .padding()
        }
    }
}
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View{
                ContentView()
            }
        }
        
        struct PrimaryButton: View {
            var title: String
            var body: some View {
                
                Text(title)
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color("mauve"))
                    .cornerRadius(50)
            }
        }
    

