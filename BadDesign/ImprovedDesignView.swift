//
// File: ImprovedDesignView.swift
// Project: BadDesign
// 
// Created by SCOTT CROWDER on 7/2/24.
// 
// Copyright © Playful Logic Studios, LLC 2024. All rights reserved.
// 


import SwiftUI

struct ImprovedDesignView: View {
    var body: some View {
        VStack(alignment: .leading) {
            ZStack(alignment: .bottomTrailing){
                ZStack(alignment: .topLeading){
                    Image(.cabin)
                        .resizable()
                        .frame(maxWidth: .infinity, maxHeight: 350)
                    
                    Image(systemName: "arrow.left")
                        .font(.title)
                        .foregroundStyle(.white)
                        .offset(x: 5, y: 10)
                }
                
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
                    .font(.custom("Lato", size: 30))
                    .foregroundStyle(.black.opacity(0.8))
                
                Text("Snowy Peaks, NSW, Australia")
                    .foregroundStyle(.gray)
                    .fontWeight(.bold)
                
                HStack {
                    Image(systemName: "star.fill")
                        .foregroundStyle(.yellow)
                    Image(systemName: "star.fill")
                        .foregroundStyle(.yellow)
                    Image(systemName: "star.fill")
                        .foregroundStyle(.yellow)
                    Image(systemName: "star.fill")
                        .foregroundStyle(.yellow)
                    Image(systemName: "star.fill")
                        .foregroundStyle(.yellow)
                    Text("5.0 (") +
                    Text("38 Reviews")
                        .foregroundStyle(.indigo)
                        .underline() +
                    Text(")")
                }
                .font(.caption)
            }
            .padding(.horizontal)
            .padding(.vertical, 10)
            
            Rectangle()
                .frame(height: 2)
                .opacity(0.2)
            
            HStack {
                VStack {
                    Image(systemName: "house")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .padding(.bottom, 5)
                    Text("House")
                }
                .frame(width: 75, height: 75)
                .foregroundStyle(.gray)
                
                Spacer()
                
                VStack {
                    Image(systemName: "bed.double")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .padding(.bottom, 5)
                    Text("2 Beds")
                }
                .frame(width: 75, height: 75)
                .foregroundStyle(.gray)
                
                Spacer()
                
                VStack {
                    Image(systemName: "shower")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .padding(.bottom, 5)
                    Text("1 Bath")
                }
                .frame(width: 75, height: 75)
                .foregroundStyle(.gray)
                
                Spacer()
                
                VStack {
                    Image(systemName: "car")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .padding(.bottom, 5)
                    Text("1 Car")
                }
                .frame(width: 75, height: 75)
                .foregroundStyle(.gray)
            }
            .padding(.horizontal)
            
            Rectangle()
                .frame(height: 2)
                .opacity(0.2)
               
            ScrollView{
                Text("Experience the wonders of nature as you hike through the snow-capped mountains and fish in the nearby river. This newly built cabin is perched high in the mountains with beautiful views.\n\nIt comfortably sleeps 4 people and includes a dining room, living room, sauna, and fully stocked kitchen.")
                    .lineSpacing(7)
                    .multilineTextAlignment(.leading)
                    .font(.custom("Lato", size: 15))
                    .foregroundStyle(.black.opacity(0.8))
            }
            .frame(height: 140)
            .padding(.horizontal)
            
            Rectangle()
                .frame(height: 2)
                .opacity(0.2)
                .padding(.bottom, 20)
            
            HStack {
                Button("Book now") {
                    
                }
                .frame(width: 120, height: 44)
                .background(.indigo)
                .foregroundStyle(.white)
                .clipShape(.rect(cornerRadius: 10))
                
                Spacer()
                
                Text("$299")
                    .font(.headline)
                Text("/ night")
                    .font(.subheadline)
            }
            .padding(.horizontal)
        }
    }
}

#Preview {
    ImprovedDesignView()
}
