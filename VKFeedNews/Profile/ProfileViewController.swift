//
//  ProfileViewController.swift
//  VKFeedNews
//
//  Created by Александр on 28.01.2020.
//  Copyright (c) 2020 ashes. All rights reserved.
//

import UIKit

protocol ProfileDisplayLogic: class {
    func displayData(viewModel: Profile.Model.ViewModel.ViewModelData)
}

class ProfileViewController: UIViewController, ProfileDisplayLogic {

    var interactor: ProfileBusinessLogic?
    var router: (NSObjectProtocol & ProfileRoutingLogic)?

    // MARK: Object lifecycle

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        setup()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }

    // MARK: Setup

    private func setup() {
        let viewController        = self
        let interactor            = ProfileInteractor()
        let presenter             = ProfilePresenter()
        let router                = ProfileRouter()
        viewController.interactor = interactor
        viewController.router     = router
        interactor.presenter      = presenter
        presenter.viewController  = viewController
        router.viewController     = viewController
    }

    // MARK: Routing



    // MARK: View lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func displayData(viewModel: Profile.Model.ViewModel.ViewModelData) {

    }
  
}
