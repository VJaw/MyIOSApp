//
//  MyIOSAppTests.swift
//  MyIOSAppTests
//
//  Created by Vijaya Jawadi on 4/26/26.
//

import Testing
@testable import MyIOSApp

struct MyIOSAppTests {
    
    @Test func additionWorks() {
        let calc = Calculator()
        #expect(calc.add(2, 3) == 5)
    }
    
    @Test func multiplicationWorks() {
        let calc = Calculator()
        #expect(calc.multiply(4, 3) == 12)
    }
    
    @Test func additionWithNegatives() {
        let calc = Calculator()
        #expect(calc.add(-1, 1) == 0)
    }
}
