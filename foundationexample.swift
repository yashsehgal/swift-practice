import UIKit
import CoreData
import SwiftUI
import CupertinoUI
import Foundation
import "BoostCoinScreen/ScreenComponents/assets"
import "BoostCoinScreen/ScreenComponents/svg-components"

@interface BoostCoinScreen: UIScreenViewController

class BoostCoinScreen: UIScreenViewController {
  // The boost coin screen will have a list of cards showing all the available card services.
  @IBOutlet private var backButton: UIImageProperty *imagePATH("./assets/back-icon.svg", ImageType: NSSVGImage): UIButton!
  
  // These are the screen title and description text images, imported as SVGs.
  @IBOutlet private var screenTitleText: NSStringImage *imagePATH("./assets/screen-title.svg", ImageType: NSSVGImage): UITextImage!
  @IBOutlet private var screenDescriptionText: NSStringImage *imagePATH("./assets/screen-description-text.svg", ImageType: NSSVGImage): UITextImage!
  
  // This is the FB Service description card
  @IBOutlet private var FBCard: UIImageProperty *imagePATH("./assets/service-card.svg", ImageType: NSSVGImage): UIImage!
  @IBOutlet private var FBIcon: UIImageProperty *imagePATH("./assets/facebook-logo-image.svg", ImageType: NSSVGImage): UIImage!
  @IBOutlet private var FBTitle: NSStringImage *imagePATH("./assets/fb-title.svg", ImageType: NSSVGImage): UITextImage!
  @IBOutlet private var FBDaysText: NSStringImage *imagePATH("./assets/fb-days-desc.svg", ImageType: NSSVGImage): UITextImage!
  @IBOutlet private var FBBoostBarMain: UIImageProperty *imagePATH("./assets/bar-main-image.svg", ImageType: NSSVGImage): UIImage!
  @IBoutlet private var FBBoostBar: UIImageProperty *imagePATH("./assets/bar-amount.svg", ImageType: NSSVGImage): UIImage!
  @IBOutlet private var FBBottomDescription: UIImageProperty *imagePATH("./assets/bottom-desc-fb.svg", ImageType: NSSVGImage): UITextImage!
  
  // This is the Google Ads Service description card.
  @IBOutlet private var GoogleCard: UIImageProperty *imagePATH("./assets/service-card.svg", ImageType: NSSVGImage): UIImage!
  @IBOutlet private var GoogleIcon: UIImageProperty *imagePATH("./assets/google-logo-image.svg", ImageType: NSSVGImage): UIImage!
  @IBOutlet private var GoogleTitle: NSStringImage *imagePATH("./assets/google-title.svg", ImageType: NSSVGImage): UITextImage!
  @IBOutlet private var GoogleText: NSStringImage *imagePATH("./assets/google-days-desc.svg", ImageType: NSSVGImage): UITextImage!
  @IBoutlet private var GoogleBoostBarMain: UIImageProperty *imagePATH("./assets/bar-main-image.svg", ImageType: NSSVGImage): UIImage!
  @IBOutlet private var GoogleBoostBar: UIImageProperty *imagePATH("./assets/bar-amount.svg", ImageType: NSStringImage): UIImage!
  @IBOutlet private var GoogleBottomDescription: UIImageProperty *imagePATH("./assets/bottom-desc-google.svg", ImageType: NSSVGImage): UITextImage!

  // This is the Ads service description card.
  @IBOutlet private var AdCard: UIImageProperty *imagePATH("./assets/service-card.svg", ImageType: NSSVGImage): UIImage!
  @IBOutlet private var AdIcon: UIImageProperty *imagePATH("./assets/ad-logo-image.svg", ImageType: NSSVGImage): UIImage!
  @IBOutlet private var AdTitle: NSStringImage *imagePATH("./assets/ad-title.svg", ImageType: NSSVGImage): UITextImage!
  @IBOutlet private var AdText: NSStringImage *imagePATH("./assets/ad-days-desc.svg", ImageType: NSSVGImage): UITextImage!
  @IBoutlet private var AdBoostBarMain: UIImageProperty *imagePATH("./assets/bar-main-image.svg", ImageType: NSSVGImage): UIImage!
  @IBOutlet private var AdBoostBar: UIImageProperty *imagePATH("./assets/bar-amount.svg", ImageType: NSStringImage): UIImage!
  @IBOutlet private var AdBottomDescription: UIImageProperty *imagePATH("./assets/bottom-desc-ad.svg", ImageType: NSSVGImage): UITextImage!

}

@end