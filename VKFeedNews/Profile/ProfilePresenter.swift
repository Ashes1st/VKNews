//
//  ProfilePresenter.swift
//  VKFeedNews
//
//  Created by Александр on 28.01.2020.
//  Copyright (c) 2020 ashes. All rights reserved.
//

import UIKit

protocol ProfilePresentationLogic {
    func presentData(response: Profile.Model.Response.ResponseType)
}

class ProfilePresenter: ProfilePresentationLogic {
    weak var viewController: ProfileDisplayLogic?

    func presentData(response: Profile.Model.Response.ResponseType) {

    }
  
}
