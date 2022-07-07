//
//  DetailView.swift
//  Favfoods
//
//  Created by Rizky Ian Indiarto on 06/07/22.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false, content: {
            VStack (spacing: 0){
                Image("bigGyoza").padding(.top, 30.0).padding(.bottom, 20)
                HStack(spacing: 0) {
                    VStack(alignment: .leading, spacing: 0) {
                        Text("Orange Juice").font(.custom("Poppins-SemiBold", size: 16)).foregroundColor(Color("darkblack"))
                        Text("Healthy").font(.custom("Poppins-SemiBold", size: 14)).foregroundColor(Color("grey"))
                       
                    }
                    Spacer()
                    HStack {
                        Text("4.5").font(.custom("Poppins-SemiBold", size: 16)).foregroundColor(Color("darkblack"))
                        Image("star")
                    }
                }
                Text("Makanan asal Bandung dengan tekstur yang lembut sehingga ketika dimakan rasanya tidak sakit tenggorokan.").font(.custom("Poppins-Regular", size: 16)).foregroundColor(Color("darkblack"))
            }
        })
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
