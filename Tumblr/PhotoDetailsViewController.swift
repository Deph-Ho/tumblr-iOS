//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Lin Zhou on 2/9/17.
//  Copyright © 2017 Lin Zhou, Dephanie Ho. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    var photoURL: URL!

    override func viewDidLoad() {
        super.viewDidLoad()

        
        imageView.setImageWith(photoURL)
 
        
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
