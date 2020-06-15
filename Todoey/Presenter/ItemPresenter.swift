//
//  ItemPresenter.swift
//  Todoey
//
//  Created by Chris Stev on 15/06/20.
//  Copyright © 2020 Christian Stevanus. All rights reserved.
//

import Foundation

protocol ItemPresenterProtocol: class {
    /// interactor will  inform the presenter a successful fetch
    func interactor(_ interactor: ItemInteractorProtocol, didFetch objcet: Item)
    /// interactor will update the presenter with new item
    //func...
}
