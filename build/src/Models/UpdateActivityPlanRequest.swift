

public class UpdateActivityPlanRequest: Codable {















    public enum OptimizationObjective: String, Codable { 
        case favorServiceGoals = "FavorServiceGoals"
        case favorSchedulingAll = "FavorSchedulingAll"
    }

    public enum State: String, Codable { 
        case active = "Active"
        case inactive = "Inactive"
    }





    public enum ModelType: String, Codable { 
        case individual = "Individual"
        case group = "Group"
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
    /** The activity code associated with the activity plan */
    public var activityCodeId: String?
    /** The type of the activity plan */
    public var type: ModelType?
    /** The length in minutes of the activity plan */
    public var lengthMinutes: Int?
    /** Whether the activity should count as paid time */
    public var countsAsPaidTime: Bool?
    /** Settings controlling recurrence for the activity plan. If not set the activity plan will only occur once */
    public var recurrenceSettings: RecurrenceSettingsBase?

    public init(name: String?, _description: String?, groupSettings: ValueWrapperGroupSettings?, attendeesSearchRule: ValueWrapperUserSearchRule?, facilitatorsSearchRule: ValueWrapperUserSearchRule?, transitionTimeMinutes: Int?, serviceGoalImpactOverrides: ValueWrapperActivityPlanServiceGoalImpactOverrides?, optimizationObjective: OptimizationObjective?, state: State?, fixedAvailability: ListWrapperFixedAvailability?, activityCodeId: String?, type: ModelType?, lengthMinutes: Int?, countsAsPaidTime: Bool?, recurrenceSettings: RecurrenceSettingsBase?) {
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
        self.activityCodeId = activityCodeId
        self.type = type
        self.lengthMinutes = lengthMinutes
        self.countsAsPaidTime = countsAsPaidTime
        self.recurrenceSettings = recurrenceSettings
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
        case activityCodeId
        case type
        case lengthMinutes
        case countsAsPaidTime
        case recurrenceSettings
    }


}

