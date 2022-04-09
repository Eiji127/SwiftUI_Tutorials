//
//  ContentView.swift
//  Landmarks
//
//  Created by 白数叡司 on 2022/04/04.
//

import SwiftUI

/*
 ・Viewプロトコルに準拠している。
 ・ビューのコンテンツとレイアウトを記述する。
 */
struct ContentView: View {
    var body: some View {
        
        VStack {
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                
                Text("Descriptive text goes here.")
            }
            .padding()
            
            Spacer()
        }
    }
}

/*
 ビューのプレビューを宣言している
 */
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
