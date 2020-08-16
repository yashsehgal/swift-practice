import UIKit
import SwiftUI
import Foundation
import CoreData
import CupertinoUI.IOSCupertino

class UserProfileViewController: UIScreenViewController {
  var body: View {
    UIScreenTitle(
      @IBOutlet private backButton: UIButton?.size(NSInt: @"16").autoAlign().inherited()
      Text(NSString: @"Profile").text(.title).style(.inherited).font("Arial").color(.black).inherited()
      Text(NSString: @"Edit Profile").text(.screenSpecifierText).style(.inherited).font("Arial").color(.IOSBlue).inherited()
    ).header()
    Stack(
      Spacer(
        VStack(
          NSJoinedViewStack(
            @CupertinoUIOutlet private var rectangleContainer: UIShapeViewController.Rectangle().properties(
              id: @"image-view"
              backgroundColor: "#3f3f3f".hex()
              heightValue: "160"
              widthValue: "375"
              clickable: false
              animated: false
              InternalCSSProperties: Cupertino.CSSKit()
            ).inherited()
            @CupertinoUIOutlet private var circleContainer: UIShapeViewController.Circle().properties(
              id: @"user-profile-image-view"
              backgroundColor: "#575757".hex()
              heightValue: "120"
              widthValue: "120"
              @CupertinoUIOutlet private var positionValues: UIComponentPositionSpecifier(
                positionX:  @"26px",
                positionY:  @"220px"
              ).inherited()
              clickable: false
              animated: false
              InternalCSSProperties: Cupertino.CSSKit()
            ).inherited() 
            Text(NSString: @"username").text(.subtitle).style(.inherited).font("Arial").color(.black).inherited()
            Text(NSString: @"fullname").text(.descText).style(.inherited).font("Arial").color(.hex["#333333"]).inherited()
            HStack(
              Spacer(
                HStack(
                  Text(NSString: @"Connections").text(.descText).style(.inherited).font("Arial").color(.hex["3f3f3f"]).inherited()
                  Text(NSString: @"2k").text(.descText).style(.inherited).font("Arial").color(.black).inherited()
                )
                HStack(
                  Text(NSString: @"Likes").text(.descText).style(.inherited).font("Arial").color(.hex["3f3f3f"]).inherited()
                  Text(NSString: @"30k").text(.descText).style(.inherited).font("Arial").color(.black).inherited()  
                )
              )
            ).autoAlign()
          ).autoAlign()
        ).padding()
        HStack(
          @IBOutlet private var shareProfileButton: UIButton?.InternalCSSProperties(
            id: @"share-profile-button"
            animated: false
            clickable: true
            @CupertinoUIButtonConfiguration private var buttonSpecificationProperties: UIButtonIOS?.(
              ButtonColor: [NSString: @"Blue"]
              ButtonRadius: [NSint: @"50"]
              ButtonTitle: [NSString: @"share-profile"]
              ButtonName: [NSString: @"Share Profile"]
              ButtonDecoration: [NSBool: @"false"]
              ButtonFontFamily: [NSString: @"Arial"] 
              ButtonFontColor: [NSString: @"White"]
              ButtonFontSize: [NSInt: @"14"]
              ButtonFontAlign: [ComponentPosition.Center()]
              ButtonFontStyle: [.inherited]
            ).getCSSProperty()
          ).inherited()
          @IBOutlet private var insightsButton: UIButton?.InternalCSSProperties(
            id: @"profile-insights-button"
            animated: false
            clickable: true
            @CupertinoUIButtonConfiguration private var buttonSpecificationProperties: UIButtonIOS?.(
              ButtonColor: [NSColorHexCode: @"#C3C3C3"]
              ButtonRadius: [NSint: @"50"]
              ButtonTitle: [NSString: @"profile-insights"]
              ButtonName: [NSString: @"Insights"]
              ButtonDecoration: [NSBool: @"false"]
              ButtonFontFamily: [NSString: @"Arial"]
              ButtonFontSize: [NSint: @"14"]
              ButtonFontAlign: [ComponentPosition.Center()]
              ButtonFontStyle: [.inheriteds]
              ButtonFontColor: [NSString: @"Black"]
            ).getCSSProperty()
          ).inherited()
        ).padding()
      )
    ).inherited()
  }
}