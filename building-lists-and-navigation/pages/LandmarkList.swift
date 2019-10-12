//
//  LandmarkList.swift
//  building-lists-and-navigation
//
//  Created by suzuki_y on 2019/10/12.
//  Copyright © 2019 Yota Suzuki. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarkData){
                landmark in
                NavigationLink(destination: LandmarkDetail()){
                    LandmarkRow(landmark: landmark)
                }
            }
        .navigationBarTitle(Text("Landmarks"))
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
