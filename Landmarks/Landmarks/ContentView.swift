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
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
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
