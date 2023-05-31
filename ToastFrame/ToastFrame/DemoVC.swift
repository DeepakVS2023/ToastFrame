//
//  DemoVC.swift
//  ToastFrame
//
//  Created by Deepak Agarwal on 29/05/23.
//

import UIKit
import Toast_Swift

public class DemoVC: UIViewController {

   public override func viewDidLoad() {
        super.viewDidLoad()

        self.view.makeToast("Hello Deapak its default toast", duration: 10.0, position: .top)

        // Do any additional setup after loading the view.
    }

    @IBAction func toastAction(_ sender: UIButton) {
        
        self.view.makeToast("Hello Deapak its default toast", duration: 10.0, position: .center)

    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
