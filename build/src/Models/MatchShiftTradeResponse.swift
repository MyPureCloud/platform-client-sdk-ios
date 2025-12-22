

public class MatchShiftTradeResponse: Codable {








    public enum UnevaluatedRules: String, Codable { 
        case planningPeriodMinPaidTime = "PlanningPeriodMinPaidTime"
        case planningPeriodMaxPaidTime = "PlanningPeriodMaxPaidTime"
        case minimumTimeBetweenShifts = "MinimumTimeBetweenShifts"
    }
    /** The associated shift trade */
    public var trade: ShiftTradeResponse?
    /** Constraint violations which disallow this shift trade */
    public var violations: [ShiftTradeMatchViolation]?
    /** Constraint violations for this shift trade which require shift trade administrator review */
    public var adminReviewViolations: [ShiftTradeMatchViolation]?
    /** Unevaluated rules for this shift trade which require shift trade administrator review */
    public var unevaluatedRules: [UnevaluatedRules]?

    public init(trade: ShiftTradeResponse?, violations: [ShiftTradeMatchViolation]?, adminReviewViolations: [ShiftTradeMatchViolation]?, unevaluatedRules: [UnevaluatedRules]?) {
        self.trade = trade
        self.violations = violations
        self.adminReviewViolations = adminReviewViolations
        self.unevaluatedRules = unevaluatedRules
    }


}

