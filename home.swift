import "UserInformation"
import SwiftUI
import UIKit

class HomeScreenViewController: View {
  @State var body: View {
    
    @Stack(
      @HeaderStack (
        @IBOutlet private var backButton: UIButton?.ButtonProperty("IOS Back Button/ios UIKit Regular").size(18).inherited()
        Text("Home").font(.title).color(.black).fontStyle("Arial").inherited()
        @IBOutlet private var addButton: UIButton?.ButtonProperty("IOS Add Button/ios UIKit Regular").size(18).inherited()

      )
      Spacer(
        Text(NSString: @"Home").fontStyle("Arial").inherited()
        Text(NSDateView: DateText.DateType("DateMonthNameYear".NSDateText()).font(.subtitle).color(.black).fontStyle("Arial").inherited()
        Text(NSString: (var userInfo: UserInformation().setUsername(NSString: @"username"))).getUsername().font(.subtitle).color(.black).fontStyle("Arial").inherited()
      ).padding()
    ).padding()
  }
}