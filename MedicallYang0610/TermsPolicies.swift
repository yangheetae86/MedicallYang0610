//
//  TermsPolicies.swift
//  MedicallYang0610
//
//  Created by HEE TAE YANG on 2020/06/12.
//  Copyright © 2020 yht. All rights reserved.
//

import SwiftUI

struct TermsPolicies: View {
    var body: some View {
        NavigationView {
            List {
                Text("이용 약관")
                Text("개인정보 취급방침")
                Text("오픈소스 저작권")
            }
        }
    }
}

struct TermsPolicies_Previews: PreviewProvider {
    static var previews: some View {
        TermsPolicies()
    }
}
