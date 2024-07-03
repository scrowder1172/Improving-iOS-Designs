//
// File: BadDesignView.swift
// Project: BadDesign
// 
// Created by SCOTT CROWDER on 7/2/24.
// 
// Copyright © Playful Logic Studios, LLC 2024. All rights reserved.
// 


import SwiftUI

struct BadDesignView: View {
    var body: some View {
        VStack {
            ZStack(alignment: .bottomTrailing){
                Image(.cabin)
                    .resizable()
                    .scaledToFit()
                    .clipShape(.rect(cornerRadius: 8))
                
                Image(systemName: "arrow.left")
                    .font(.title)
                    .foregroundStyle(.white)
                    .offset(x: -310, y: -160)
                
                Text("1 / 8")
                    .font(.caption)
                    .fontWeight(.black)
                    .padding(8)
                    .foregroundStyle(.white)
                    .background(.black.opacity(0.15))
                    .clipShape(.capsule)
                    .offset(x: -25, y: -5)
            }
            
            
            VStack(alignment: .leading){
                Text("Mountain retreat")
                    .font(.custom("Didot-bold", size: 40))
                    .foregroundStyle(Color.indigo)
                
                Text("SNOWY PEAKS, NSW, AUSTRALIA")
                    .opacity(0.3)
                
                HStack {
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                    Text("5.0 (38 Reviews)")
                }
                .font(.caption)
                .foregroundStyle(.indigo)
            }
            
            HStack {
                VStack {
                    Image(systemName: "house")
                        .imageScale(.large)
                        .padding(.bottom, 5)
                    Text("House")
                }
                .foregroundStyle(.indigo)
                .frame(width: 75, height: 75)
                .background(.indigo.opacity(0.1))
                
                VStack {
                    Image(systemName: "bed.double")
                        .imageScale(.large)
                        .padding(.bottom, 5)
                    Text("2")
                }
                .foregroundStyle(.indigo)
                .frame(width: 75, height: 75)
                .background(.indigo.opacity(0.1))
                
                VStack {
                    Image(systemName: "shower.fill")
                        .imageScale(.large)
                        .padding(.bottom, 5)
                    Text("1")
                }
                .foregroundStyle(.indigo)
                .frame(width: 75, height: 75)
                .background(.indigo.opacity(0.1))
                
                VStack {
                    Image(systemName: "car.fill")
                        .imageScale(.large)
                        .padding(.bottom, 5)
                    Text("1")
                }
                .foregroundStyle(.indigo)
                .frame(width: 75, height: 75)
                .background(.indigo.opacity(0.1))
            }
               
            ScrollView{
                
                Text("Experience the wonders of nature as you hike through the snow-capped mountains and fish in the nearby river. This newly built cabin is perched high in the mountains with beautiful views.\n\nIt comfortably sleeps 4 people and includes a dining room, living room, sauna, and fully stocked kitchen.")
                    .multilineTextAlignment(.center)
            }
            .frame(height: 240)
            
            Rectangle()
                .frame(height: 2)
                .opacity(0.2)
                .padding(.bottom, 20)
            
            HStack {
                Button("Book now") {
                    
                }
                .foregroundStyle(.indigo)
                .frame(width: 150, height: 44)
                .background(.indigo.opacity(0.1))
                .clipShape(.rect(cornerRadius: 10))
                
                Spacer()
                
                Text("$299")
                    .font(.headline)
                Text("/ night")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

#Preview {
    BadDesignView()
}
