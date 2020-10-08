import UIKit

// Overrides and sets the style for the status bar
class MyImagePickerController: UIImagePickerController {
  override var preferredStatusBarStyle: UIStatusBarStyle {
    return .lightContent
  }
}
