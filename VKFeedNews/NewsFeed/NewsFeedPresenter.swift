//
//  NewsFeedPresenter.swift
//  VKFeedNews
//
//  Created by Александр on 25.01.2020.
//  Copyright (c) 2020 ashes. All rights reserved.
//

import UIKit

protocol NewsFeedPresentationLogic {
  func presentData(response: NewsFeed.Model.Response.ResponseType)
}

class NewsFeedPresenter: NewsFeedPresentationLogic {
  weak var viewController: NewsFeedDisplayLogic?
  
  func presentData(response: NewsFeed.Model.Response.ResponseType) {
  
  }
  
}
