//
//  ViewController.swift
//  FlappyBird
//
//  Created by 髙見元基 on 2020/02/18.
//  Copyright © 2020 genki.takami. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // SKViewに型を変換する
        let skView = self.view as! SKView

        // FPSを表示する
        skView.showsFPS = true

        // ノードの数を表示する
        skView.showsNodeCount = true

        // ビューと同じサイズでシーンを作成する
        let scene = SKScene(size:skView.frame.size)

        // ビューにシーンを表示する
        skView.presentScene(scene)
    }


}

