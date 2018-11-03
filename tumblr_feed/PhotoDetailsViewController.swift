//
//  PhotoDetailsViewController.swift
//  tumblr_feed
//
//  Created by macstudent on 11/1/18.
//  Copyright © 2018 Carlos Roman. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    
    @IBOutlet weak var photoImageView: UIImageView!
    
    var photoURL: URL!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        photoImageView.af_setImage(withURL: photoURL!)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
