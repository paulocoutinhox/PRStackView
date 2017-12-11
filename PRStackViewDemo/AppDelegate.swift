import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        //Appearance proxy for the UISegmentedControl font
        UISegmentedControl.appearance().setTitleTextAttributes(
        [NSAttributedStringKey.font:UIFont(name: "HelveticaNeue-Light", size:10.0)!],
                for: UIControlState())

        //Launch the application
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = ViewController()
        window?.makeKeyAndVisible()
        return true
    }
}

