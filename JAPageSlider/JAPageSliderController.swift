//
//  ViewController.swift
//  JAPageSlider
//
//  Created by Jitendra on 02/05/21.
//

import UIKit

class JAPageSliderController: UIViewController {

    @IBOutlet weak var pagerView: JAPagerView!
    var imageArry = [PagerModel]()
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        let model = [PagerModel(image: #imageLiteral(resourceName: "img3")), PagerModel(image: #imageLiteral(resourceName: "img1")), PagerModel(image: #imageLiteral(resourceName: "img4"))]
        pagerView.loadPagerView(model: model)
        
        pagerView.isAutoScroll = true
        
        // Do any additional setup after loading the view.
    }


}

