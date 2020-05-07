//
//  AutocorrectSuggestionViewDelegate.swift
//  SpotHeroEmailValidator
//
//  Created by Brian Drelling on 5/7/20.
//  Copyright © 2020 SpotHero, Inc. All rights reserved.
//

import Foundation

protocol AutocorrectSuggestionViewDelegate: AnyObject {
    func suggestionView(_ suggestionView: SHAutocorrectSuggestionView, wasDismissedWithAccepted accepted: Bool)
}
