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
                List(listOfPeople, id: \.self)
                VStack{
                    Text(LukeExample.name)
                }


                }
                
                
            }
            
            .navigationTitle("Star Wars Character Browser")
        }
}

struct StarWarsView_Previews: PreviewProvider {
    static var previews: some View {
        StarWarsView()
    }
}
