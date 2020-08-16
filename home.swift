import "UserInformation"
import SwiftUI
import UIKit

class HomeScreenViewController: View {
  @State var body: View {
    
    @Stack(
      @HeaderStack (
        @IBOutlet private var backButton: UIButton?.ButtonProperty("IOS Back Button/ios UIKit Regular").size(18).inherited().onPressedActivity(addButtonPressedProperty())
        Text("Home").font(.title).color(.blackColor).fontStyle("Arial").inherited()
        @IBOutlet private var addButton: UIButton?.ButtonProperty("IOS Add Button/ios UIKit Regular").size(18).inherited()
      )
      Spacer(
        Text(NSString: @"Home").fontStyle("Arial").inherited()
        Text(NSDateView: DateText.DateType("DateMonthNameYear".NSDateText()).font(.subtitle).color(.blackColor).fontStyle("Arial").inherited()
        Text(NSString: (var userInfo: UserInformation().setUsername(NSString: @"username"))).getUsername().font(.subtitle).color(.blackColor).fontStyle("Arial").inherited()
      ).padding()
    ).padding()

    /// creating a set of method functions which will regulate and control the functionality
    /// of all the buttons and text views. Every method will carry the properties of the functions.
    /// MARK: Every button will have their specific functions.
    /// All the methods will be having overriding properties.
    override private func addButtonPressedProperty  (@FBSnapshotButtonProperty: NSString *buttonResponse: @"add button") {
      @ScreenAlertProperty(
        @Stack(
          Text(NSString *titleMessage: @"Add new element").font(.title).color(.blackColor)fontStyle("Arial").inherited()
          Text(NSString *alertDescriptionMessage: @"Do you want to create a new element?").font(.subtitle).color(.blackColor)fontStyle("Arial").inherited()
          /// Creating a vertical stack method which will store yes/no buttons in a vertical list something like a flexbox
          @VStack(
            @IBOutlet private var yesButton: [UIButton?.ButtonProperty(selection: true, NSButtonDataSource<UIKitButtonViewDataSource> * buttonViewSource) {
              Text("Yes").font(.optionText).color(.blueColor).fontStyle("Arial").inherited()
              @ButtonOnPressedProperty private var buttonPressedActivityController: [yesButtonClickedActivity()]
            }]
            @IBOutlet private var noButton: [UIButton?.ButtonProperty(selection: true, NSButtonDataSource<UIKitButtonViewDataSource> * buttonViewSource) {
              Text("No").font(.optionText).color(.blueColor).fontStyle("Arial").inherited()
              @ButtonOnPressedProperty private var buttonPressedActivityController: [noButtonClickedActivity()]
            }]
          ).autoAlign()
        )
      ).PopUpAlertProperty()
    }
    override private func backButtonPressedProperty   (@FBSnapshotButtonProperty: NSString *buttonResponse: @"back button") {
      @ScreenAlertProperty(
        [FBSnapshotButtonProperty.buttonResponse!]?.propertySet(
          [UIKitPreviousScreenController backScreen: UIKitPreviousScreenController(Void), autoAnimate: true]          
        ))
        return nil
    }
  }
}