//
//  ListCell.swift
//  MedicallYang0610
//
//  Created by HEE TAE YANG on 2020/06/12.
//  Copyright © 2020 yht. All rights reserved.
//

import SwiftUI

struct ListCell: View {
    var body: some View {
 
        List {
            Text("약관 및 정책")
            Text("회사 소개")
            Text("자가 진단")
            Text("버전 정보")
        }
    }
}

struct ListCell_Previews: PreviewProvider {
    static var previews: some View {
        ListCell()
    }
}
