//
//  WordCell.swift
//  WordsGame
//
//  Created by Лина Вертинская on 19.08.22.
//

import SwiftUI

struct WordCell: View {

    let word: String

    var body: some View {

        HStack {
            Text(word)
                .foregroundColor(.white)
                .listRowSeparator(.hidden)
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
                .padding()
                .font(.custom("AvenirNext-bold", size: 22))
            Text("\(word.count)")
                .foregroundColor(.white)
                .listRowSeparator(.hidden)
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
                .padding()
                .font(.custom("AvenirNext-bold", size: 22))
        }
    }
}

struct WordCell_Previews: PreviewProvider {
    static var previews: some View {
        WordCell(word: "Магнит")
    }
}
