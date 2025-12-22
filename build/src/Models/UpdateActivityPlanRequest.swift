

public class UpdateActivityPlanRequest: Codable {















    public enum OptimizationObjective: String, Codable { 
        case favorServiceGoals = "FavorServiceGoals"
        case favorSchedulingAll = "FavorSchedulingAll"
    }

    public enum State: String, Codable { 
        case active = "Active"
        case inactive = "Inactive"
    }



    /** The name of the activity plan */
    public var name: String?
    /** The description of the activity plan */
    public var _description: String?
    /** Group settings for the activity plan */
    public var groupSettings: ValueWrapperGroupSettings?
    /** Attendee search rule for this activity plan */
    public var attendeesSearchRule: ValueWrapperUserSearchRule?
    /** Facilitator search rule for this activity plan */
    public var facilitatorsSearchRule: ValueWrapperUserSearchRule?
    /** Transition time in minutes between facilitated sessions */
    public var transitionTimeMinutes: Int?
    /** Allowable service goal impact override settings for this activity plan */
    public var serviceGoalImpactOverrides: ValueWrapperActivityPlanServiceGoalImpactOverrides?
    /** The optimization objective of this activity plan */
    public var optimizationObjective: OptimizationObjective?
    /** The state of this activity plan */
    public var state: State?
    /** Fixed availability configuration for the activity plan */
    public var fixedAvailability: ListWrapperFixedAvailability?

    public init(name: String?, _description: String?, groupSettings: ValueWrapperGroupSettings?, attendeesSearchRule: ValueWrapperUserSearchRule?, facilitatorsSearchRule: ValueWrapperUserSearchRule?, transitionTimeMinutes: Int?, serviceGoalImpactOverrides: ValueWrapperActivityPlanServiceGoalImpactOverrides?, optimizationObjective: OptimizationObjective?, state: State?, fixedAvailability: ListWrapperFixedAvailability?) {
        self.name = name
        self._description = _description
        self.groupSettings = groupSettings
        self.attendeesSearchRule = attendeesSearchRule
        self.facilitatorsSearchRule = facilitatorsSearchRule
        self.transitionTimeMinutes = transitionTimeMinutes
        self.serviceGoalImpactOverrides = serviceGoalImpactOverrides
        self.optimizationObjective = optimizationObjective
        self.state = state
        self.fixedAvailability = fixedAvailability
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case groupSettings
        case attendeesSearchRule
        case facilitatorsSearchRule
        case transitionTimeMinutes
        case serviceGoalImpactOverrides
        case optimizationObjective
        case state
        case fixedAvailability
    }


}

