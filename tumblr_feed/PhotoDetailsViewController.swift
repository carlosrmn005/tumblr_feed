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
    
    var post: [String: Any]?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let photos = post
        {
            // photos is NOT nil, we can use it!
            // TODO: Get the photo url
            // 1.
            // 2.
            //Crashes here
            let originalSize = photos["original_size"] as! [String: Any]
            // 3.
            let urlString = originalSize["url"] as! String
            // 4.
            let url = URL(string: urlString)
            
            photoImageView.af_setImage(withURL: url!)
        }
        
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
