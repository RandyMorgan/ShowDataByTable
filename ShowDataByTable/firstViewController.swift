//
//  firstViewController.swift
//  ShowDataByTable
//
//  Created by Randy on 2017/9/28.
//  Copyright © 2017年 Randy. All rights reserved.
//

import UIKit

class firstViewController: UIViewController {

    @IBOutlet weak var imageShow: UIImageView!
    @IBOutlet weak var labData: UILabel!
    
    var tempData:imageData?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //var temp = imageData(name: "H", imageName: "1", info: "this is test")
      imageShow.image = UIImage(named: tempData!.imageName)
        labData.text = tempData!.info
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
