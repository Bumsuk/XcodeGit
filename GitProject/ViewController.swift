//
//  ViewController.swift
//  GitProject
//
//  Created by brown on 2020/04/25.
//  Copyright © 2020 brown. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa
import RxDataSources

class ViewController: UIViewController {
	var bag = DisposeBag()
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
		
		Observable.just("🤡 Git는 필수야!")
			.subscribe(onNext: {
			print("[구독] \($0)")
		}).disposed(by: bag)
		

	}

	// MARK: - 인스턴스 메서드

	
	// MARK: - 새로 추가할 2번째 VC 관련 코드
}

