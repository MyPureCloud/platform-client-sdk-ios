

public class MatchShiftTradeResponse: Codable {







    /** The associated shift trade */
    public var trade: ShiftTradeResponse?
    /** Constraint violations which disallow this shift trade */
    public var violations: [ShiftTradeMatchViolation]?
    /** Constraint violations for this shift trade which require shift trade administrator review */
    public var adminReviewViolations: [ShiftTradeMatchViolation]?

    public init(trade: ShiftTradeResponse?, violations: [ShiftTradeMatchViolation]?, adminReviewViolations: [ShiftTradeMatchViolation]?) {
        self.trade = trade
        self.violations = violations
        self.adminReviewViolations = adminReviewViolations
    }


}

