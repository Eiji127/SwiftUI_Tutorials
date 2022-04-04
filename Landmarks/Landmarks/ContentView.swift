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
        Text("Turtle Rock")
            .font(.title)
            
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
