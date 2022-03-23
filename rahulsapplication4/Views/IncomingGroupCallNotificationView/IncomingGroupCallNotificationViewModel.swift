import Foundation
import SwiftUI

class IncomingGroupCallNotificationViewModel: ObservableObject {
    @Published var nextScreen: String? = nil
    @Published var okayText: String = ""
    @Published var iwillvoteforText: String = ""
    @Published var williteverhaText: String = ""
}
