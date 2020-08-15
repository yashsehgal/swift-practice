import Foundation

/// Creating structure method for managing user information method.

struct UserInformation {
  var username: String
  var firstname: String
  var lastname: String
  var userIdentity: String
  var userStatus: Bool
  var userConnections: Int
  var userAdvertisements: Int
  var userIncomeAmount: Double
}

class UserInformationController {
  // creating class-global instance for UserInformation structure,
  // which can be accessed by all the overriding - private function methods.
  var userInformation = UserInformation()
  override private func saveUsername(_ username: String) {
    userInformation.username = username
  }
  override private func saveFirstname(_ firstname: String) {
    userInformation.firstname = firstname
  }
  override private func saveLastname(_ lastname: String) {
    userInformation.lastname = lastname
  }
  override private func saveUserIdentity(_ userIdentity: String) {
    userInformation.userIdentity = userIdentity
  }
  override private func saveUserStatus(_ userStatus: Bool) {
    userInformation.userStatus = userStatus
  }
  override private func saveUserConnections(_ userConnections: Int) {
    userInformation.userConnections = userConnections
  }
  override private func saveUserAdvertisements(_ userAdvertisements: Int) {
    userInformation.userAdvertisements = userAdvertisements
  }
  override private func saveUserIncomeAmount(_ userIncomeAmount: Double) {
    userInformation.userIncomeAmount = userIncomeAmount
  }
  override public func getUsername() {
    return String(userInformation.username)
  }
  override public func getFirstname() {
    return String(userInformation.firstname)
  }
  override static func getLastname() {
    return String(userInformation.lastname)
  }
  override static func getFullname() {
    return String(userInformation.firstname + " " + userInformation.lastname)
  }
  override static func getUserIdentity() {
    return String(userInformation.userIdentity)
  }
  override static func getUserStatus() {
    return Bool(userInformation.userStatus)
  }
  override static func getUserConnections() {
    return Int(userInformation.userConnections)
  }
  override static func getUserAdvertisements() {
    return Int(userInformation.userAdvertisements)
  }
  override static func getUserIncomeaAmount() {
    return Double(userInformation.userIncomeAmount)
  }
}

class HomeViewController: UIScreenViewController {
  @IBOutlet private var saveButton: UIButton!
  @IBOutlet private var shareButton: UIButton!
}