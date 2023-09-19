//
//  ContentView.swift
//  Go Hospital
//
//  Created by Salima O. on 07/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            
            ZStack {
                Color("Fond")
                    .ignoresSafeArea()
                
                VStack {
                    
                    Image("illustr")
                        .padding(.leading)
                    
                    
                    Text("Salut Camelia!")
                        .font(.title)
                    
                    
                    
                    
                    
                    
                    
                    // Emmener à WebView
                    
                    NavigationLink {
                        WebView()
                       // Storyboard()
                    } label: {
                        ZStack{
                            Rectangle()
                                .foregroundColor(Color(red: 75/255, green: 210/255, blue: 220/255, opacity: 1.0))
                                .frame(width: 300, height: 75)
                                .cornerRadius(25)
                                .padding()
                            
                            HStack {
                                
                                Text("Aller à l'école  ")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color.white)
                                
                                Image(systemName: "book.fill")
                                    .aspectRatio(contentMode: .fill)
                                    .foregroundColor(Color.white)
                                    
                            }
                        }
                    }
                    .navigationTitle("")
                    
                    
                    // Emmener à WebViewBis
                    NavigationLink(destination: {
                        WebViewBis()
                    }, label: {
                        ZStack{
                            Rectangle()
                                .foregroundColor(Color(red: 216/255, green: 160/255, blue: 216/255, opacity: 1.0))
                                .frame(width: 300, height: 75)
                                .cornerRadius(25)
                                .padding()
                            
                            HStack {
                                
                                Text("Rentrer à la maison")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color.white)
                                
                                
                                Image(systemName: "house.fill")
                                    .aspectRatio(contentMode: .fill)
                                    .foregroundColor(Color.white)
                            }
                        }
                    })
                    
                    
                }
                
            }
        }
        
        
        
            }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
