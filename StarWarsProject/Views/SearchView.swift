//
//  SearchView.swift
//  StarWarsProject
//
//  Created by Cyrus Chen on 26/5/2023.
//

import SwiftUI

struct SearchView: View {
    @State var foundStarWarsName: [StarWarsName] = []
    
    
    var body: some View {
        List(foundStarWarsName, id: \.self){ currentName in
            
            VStack{
                Text(currentName.name)
                    .bold()
                
                Text(currentName.birth_year)
                
            }
        }
        .task {
            foundStarWarsName = await NetworkService.fetch()
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
