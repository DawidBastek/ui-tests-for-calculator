
/// Place for elements from Calculator screen, like buttons or text fields.

import XCTest

final class CalculatorPage {
    let buttonWithValue = XCUIApplication().buttons
    
    let inputValueText = XCUIApplication().staticTexts[AccessibilityIdentifiers.Calculator.inputValueText]
    let resultValueText = XCUIApplication().staticTexts[AccessibilityIdentifiers.Calculator.resultValueText]
}