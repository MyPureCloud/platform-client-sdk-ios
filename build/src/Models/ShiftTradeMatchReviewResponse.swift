

public class ShiftTradeMatchReviewResponse: Codable {









    /** Details for the initiatingUser side of the shift trade */
    public var initiatingUser: ShiftTradeMatchReviewUserResponse?
    /** Details for the receivingUser side of the shift trade */
    public var receivingUser: ShiftTradeMatchReviewUserResponse?
    /** Constraint violations introduced after being matched that would normally disallow a trade, but which can still be overridden by the shift trade administrator */
    public var violations: [ShiftTradeMatchViolation]?
    /** Constraint violations associated with this shift trade which require shift trade administrator review */
    public var adminReviewViolations: [ShiftTradeMatchViolation]?

    public init(initiatingUser: ShiftTradeMatchReviewUserResponse?, receivingUser: ShiftTradeMatchReviewUserResponse?, violations: [ShiftTradeMatchViolation]?, adminReviewViolations: [ShiftTradeMatchViolation]?) {
        self.initiatingUser = initiatingUser
        self.receivingUser = receivingUser
        self.violations = violations
        self.adminReviewViolations = adminReviewViolations
    }


}

