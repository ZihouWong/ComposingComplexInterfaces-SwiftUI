//
//  Home.swift
//  Landmarks
//
//  Created by Zihou Wong on 7/8/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct CategoryHome: View {
    var body: some View {
        NavigationView {
            Text("this is category home view")
            .navigationBarTitle(Text("NaviBarTitle"))
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        CategoryHome()
    }
}
