
import UIKit

public extension UIView {
    public func changeBorderColor(oColor: UIColor, fBorderWidth: CGFloat) {
        self.layer.borderWidth = fBorderWidth
        self.layer.borderColor = oColor.cgColor
    }
}
