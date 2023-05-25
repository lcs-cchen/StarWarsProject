//
//  StarWarsView.swift
//  StarWarsProject
//
//  Created by Cyrus Chen on 25/5/2023.
//

import SwiftUI

struct StarWarsView: View {
    var body: some View {
        NavigationView{
            VStack{
                List{
                    Text("Luke")
                    Text("DarthVader")
                }
                
                
            }
            
            .navigationTitle("Star Wars Character Browser")
        }    }
}

struct StarWarsView_Previews: PreviewProvider {
    static var previews: some View {
        StarWarsView()
    }
}
