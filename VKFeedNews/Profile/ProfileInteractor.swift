//
//  ProfileInteractor.swift
//  VKFeedNews
//
//  Created by Александр on 28.01.2020.
//  Copyright (c) 2020 ashes. All rights reserved.
//

import UIKit

protocol ProfileBusinessLogic {
    func makeRequest(request: Profile.Model.Request.RequestType)
}

class ProfileInteractor: ProfileBusinessLogic {

    var presenter: ProfilePresentationLogic?
    var service: ProfileService?

    func makeRequest(request: Profile.Model.Request.RequestType) {
        if service == nil {
        service = ProfileService()
        }
    }
  
}
