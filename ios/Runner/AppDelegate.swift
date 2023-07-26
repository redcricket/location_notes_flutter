import UIKit
import Flutter
import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    // GMSServices.provideAPIKey("AIzaSyApiYVCXQ5YpI2_doRTFk-TrXshSaOcOcc")
    GMSServices.provideAPIKey("AIzaSyD5MwiWv6cqsuRBeALlMymMhWLTv0cSehk")

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
