//
//  SettingView.swift
//  MedicallYang0610
//
//  Created by HEE TAE YANG on 2020/06/10.
//  Copyright © 2020 yht. All rights reserved.
//

import SwiftUI

struct SettingView: View {
    
    @Binding var goSetting : Bool
    
    var body: some View {
        
        NavigationView {
            
            
            List {
                Text("약관 및 정책")
                Text("회사 소개")
                Text("자가 진단")
                Text("버전 정보")
            }
            .navigationBarTitle(
                Text("설정"),displayMode: .inline)
                
            .navigationBarItems(trailing:
                NavigationLink("취소", destination:
                    MainView(goSetting:$goSetting)
                        .navigationBarTitle("")
                        .navigationBarHidden(true)
                )
        )
        }
    }
}

//struct SettingView_Previews: PreviewProvider {
//    static var previews: some View {
//        SettingView()
//    }
//}

//.navigationBarTitle("설정", displayMode: .inline)

struct SettingView_Previews: PreviewProvider {
    static var previews: some View {
        SettingView(goSetting: ContentView.init(goSetting: false).$goSetting)
    }
}
