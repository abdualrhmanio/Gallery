import UIKit

extension UIScrollView {

  func g_scrollToTop() {
    setContentOffset(CGPoint.zero, animated: false)
  }

  func g_updateBottomInset(value: CGFloat) {
    var inset = contentInset
    inset.bottom = value

    contentInset = inset
    scrollIndicatorInsets = inset
  }
}