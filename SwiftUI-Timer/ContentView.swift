//
//  ContentView.swift
//  SwiftUI-Timer
//
//  Created by 桑野友輔 on 2023/03/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("タイマー画面")
            }
            //ナビゲーションにボタンを追加
            .toolbar {
                //ナビゲーションバーの右にボタンを追加
                ToolbarItem(placement: .navigationBarTrailing) {
                    //ナビゲーション推移
                    NavigationLink {
                        SettingView()
                    } label: {
                        //テキスト表示
                        Text("秒数設定")
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
}
