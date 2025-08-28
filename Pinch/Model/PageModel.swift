
import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbNailName: String {
        return "thumb-" + imageName
    }
}
