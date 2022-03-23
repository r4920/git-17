import Foundation
import SwiftUI

class FontScheme: NSObject {
    static func kregular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kregular, size: size)
    }

    static func kRobotoMedium(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRobotoMedium, size: size)
    }

    static func kRobotoBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRobotoBold, size: size)
    }

    static func fontFromConstant(fontName: String, size: CGFloat) -> Font {
        var result = Font.system(size: size)

        switch fontName {
        case "kregular":
            result = self.kregular(size: size)
        case "kRobotoMedium":
            result = self.kRobotoMedium(size: size)
        case "kRobotoBold":
            result = self.kRobotoBold(size: size)
        default:
            result = self.kregular(size: size)
        }
        return result
    }

    enum FontConstant {
        /**
         * Please Add this fonts Manually
         */
        static let kregular: String = "regular"
        /**
         * Please Add this fonts Manually
         */
        static let kRobotoMedium: String = "Roboto-Medium"
        /**
         * Please Add this fonts Manually
         */
        static let kRobotoBold: String = "Roboto-Bold"
    }
}
