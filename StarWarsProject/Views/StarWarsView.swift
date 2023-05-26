//
//  StarWarsView.swift
//  StarWarsProject
//
//  Created by Cyrus Chen on 25/5/2023.
//

import SwiftUI


struct StarWarsView: View {
    @State var foundStarWarsName: [StarWarsName] = []
    var body: some View {
        NavigationView{
            
                List(foundStarWarsName, id: \.self){ currentName in
                    VStack{
                        Text(currentName.name)
                    }
                    
                    
                }
                .task {
                    foundStarWarsName = await NetworkService.fetch(resultsFor: "Luke Skywalker")
                }
                
                
            
            
            .navigationTitle("Star Wars Character Browser")
        }
    }
}

struct StarWarsView_Previews: PreviewProvider {
    static var previews: some View {
        StarWarsView()
    }
}
