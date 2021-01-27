
/// Place for elements from Calculator screen, like buttons or text fields.

import XCTest
class CalculatorPage {
    let buttonWithValue = XCUIApplication().buttons
    
    let inputValueText = XCUIApplication().staticTexts[Accessibilityidentifiers.Calculator.inputValueText]
    let resultValueText = XCUIApplication().staticTexts[Accessibilityidentifiers.Calculator.resultValueText]
}
