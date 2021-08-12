//
//  ViewController.swift
//  KakaoMapTest
//
//  Created by 이상현 on 2021/08/12.
//

import UIKit

class ViewController: UIViewController, MTMapViewDelegate {
    
    var mapView: MTMapView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        mapView = MTMapView(frame: self.view.bounds)
        if let mapView = mapView {
            mapView.delegate = self
            mapView.baseMapType = .standard
            self.view.addSubview(mapView)
        }
    }


}

