import Foundation
import SwiftUI

class TelegramXMainScreenViewModel: ObservableObject {
    @Published var nextScreen: String? = nil
    @Published var youchickenmcText: String = ""
    @Published var okayText: String = ""
    @Published var iwillvoteforText: String = ""
    @Published var williteverhaText: String = ""
}
