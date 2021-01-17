//
//  ViewController.swift
//  test201221
//
//  Created by Qussk_MAC on 2020/12/21.
//

import UIKit
import Firebase
import GoogleSignIn


class ViewController: UIViewController, GIDSignInDelegate {
  //MARK: -propertise

  @IBOutlet weak var googleButton: GIDSignInButton!
    
  override func viewDidLoad() {
    super.viewDidLoad()

    autoGoogleLogin()
    
  }

  
  //자동로그인
  func autoGoogleLogin(){
    GIDSignIn.sharedInstance()?.presentingViewController = self
    
  }
  
  
  //MARK: - Action
  //구글로그인 버튼
  @IBAction func googleDidTap(_ sender: GIDSignInButton) {
    GIDSignIn.sharedInstance().signIn()
    
  }
  


//MARK: -GIDSignInDelegate
//extension ViewController: GIDSignInDelegate {
func sign(_ signIn: GIDSignIn!, didSignInFor user: GIDGoogleUser!, withError error: Error?) {
  if let error = error {
    return
  }

  guard let authentication = user.authentication else { return }
  let credential = GoogleAuthProvider.credential(withIDToken: authentication.idToken,
                                                    accessToken: authentication.accessToken)
}

}
