

public class ShiftTradeSettings: Codable {









    public enum UnequalPaid: String, Codable { 
        case allow = "Allow"
        case disallow = "Disallow"
        case adminReview = "AdminReview"
    }

    public enum OneSided: String, Codable { 
        case allow = "Allow"
        case disallow = "Disallow"
        case adminReview = "AdminReview"
    }

    public enum WeeklyMinPaidViolations: String, Codable { 
        case allow = "Allow"
        case disallow = "Disallow"
        case adminReview = "AdminReview"
    }

    public enum WeeklyMaxPaidViolations: String, Codable { 
        case allow = "Allow"
        case disallow = "Disallow"
        case adminReview = "AdminReview"
    }











    /** Whether shift trading is enabled for this management unit */
    public var enabled: Bool?
    /** Whether automatic shift trade review is enabled according to the rules defined in for this management unit */
    public var autoReview: Bool?
    /** Whether direct shift trades between agents are allowed */
    public var allowDirectTrades: Bool?
    /** The minimum number of hours in the future shift trades are allowed */
    public var minHoursInFuture: Int?
    /** How to handle shift trades which involve unequal paid times */
    public var unequalPaid: UnequalPaid?
    /** How to handle one-sided shift trades */
    public var oneSided: OneSided?
    /** How to handle shift trades which result in violations of weekly minimum paid time constraint */
    public var weeklyMinPaidViolations: WeeklyMinPaidViolations?
    /** How to handle shift trades which result in violations of weekly maximum paid time constraint */
    public var weeklyMaxPaidViolations: WeeklyMaxPaidViolations?
    /** Whether to constrain shift trades to agents with matching queues */
    public var requiresMatchingQueues: Bool?
    /** Whether to constrain shift trades to agents with matching languages */
    public var requiresMatchingLanguages: Bool?
    /** Whether to constrain shift trades to agents with matching skills */
    public var requiresMatchingSkills: Bool?
    /** Whether to constrain shift trades to agents with matching planning groups */
    public var requiresMatchingPlanningGroups: Bool?
    /** Rules that specify what to do with activity categories that are part of a shift defined in a trade */
    public var activityCategoryRules: [ShiftTradeActivityRule]?

    public init(enabled: Bool?, autoReview: Bool?, allowDirectTrades: Bool?, minHoursInFuture: Int?, unequalPaid: UnequalPaid?, oneSided: OneSided?, weeklyMinPaidViolations: WeeklyMinPaidViolations?, weeklyMaxPaidViolations: WeeklyMaxPaidViolations?, requiresMatchingQueues: Bool?, requiresMatchingLanguages: Bool?, requiresMatchingSkills: Bool?, requiresMatchingPlanningGroups: Bool?, activityCategoryRules: [ShiftTradeActivityRule]?) {
        self.enabled = enabled
        self.autoReview = autoReview
        self.allowDirectTrades = allowDirectTrades
        self.minHoursInFuture = minHoursInFuture
        self.unequalPaid = unequalPaid
        self.oneSided = oneSided
        self.weeklyMinPaidViolations = weeklyMinPaidViolations
        self.weeklyMaxPaidViolations = weeklyMaxPaidViolations
        self.requiresMatchingQueues = requiresMatchingQueues
        self.requiresMatchingLanguages = requiresMatchingLanguages
        self.requiresMatchingSkills = requiresMatchingSkills
        self.requiresMatchingPlanningGroups = requiresMatchingPlanningGroups
        self.activityCategoryRules = activityCategoryRules
    }


}

