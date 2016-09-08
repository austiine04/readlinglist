import Foundation

class ReadingItem {
    enum ItemType {case Article; case Book}
    
    var title: String
    
    init(title: String) {
        self.title = title
    }
}