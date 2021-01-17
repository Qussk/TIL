//
//  ViewController.swift
//  NewProject
//
//  Created by Qussk_MAC on 2021/01/17.
//

import UIKit
import Firebase
import GoogleSignIn

class ViewController: UIViewController {
  
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    autoGoogleLogin()
    
  }
  
  
  //자동로그인
  func autoGoogleLogin(){
    GIDSignIn.sharedInstance()?.presentingViewController = self
    
  }
  
  
  //MARK: - Action
  //구글로그인 버튼
  @IBAction func googleLoginDidTap(_ sender: UIButton) {
   GIDSignIn.sharedInstance().signIn()
  
  }
}



//MARK: -GIDSignInDelegate
extension ViewController: GIDSignInDelegate {
  func sign(_ signIn: GIDSignIn!, didSignInFor user: GIDGoogleUser!, withError error: Error?) {
    if let error = error {
      return
    }
    
    guard let authentication = user.authentication else { return }
    let credential = GoogleAuthProvider.credential(withIDToken: authentication.idToken,
                                                   accessToken: authentication.accessToken)
    
    
  }
}
