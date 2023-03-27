//
//  PageModel.swift
//  Pinch
//
//  Created by Dzmitry Bladyka on 28.03.23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
