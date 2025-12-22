

public class CreateActivityPlanRequest: Codable {









    public enum ModelType: String, Codable { 
        case individual = "Individual"
        case group = "Group"
    }



















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
    /** The management units to which this activity plan applies. Empty list or null means this activity plan applies to the entire business unit */
    public var managementUnitIds: [String]?
    /** The description of the activity plan */
    public var _description: String?
    /** The activity code associated with the activity plan */
    public var activityCodeId: String?
    /** The type of the activity plan */
    public var type: ModelType?
    /** The length in minutes of the activity plan */
    public var lengthMinutes: Int?
    /** The initial scheduling period for the activity plan */
    public var initialSchedulePeriod: SchedulingPeriod?
    /** Group settings for the activity plan */
    public var groupSettings: GroupSettings?
    /** Settings controlling recurrence for the activity plan. If not set the activity plan will only occur once */
    public var recurrenceSettings: RecurrenceSettings?
    /** Attendee search rule for this activity plan */
    public var attendeesSearchRule: UserSearchRule?
    /** Whether the sessions created by this activity plan should be facilitated */
    public var facilitated: Bool?
    /** Facilitator search rule for this activity plan */
    public var facilitatorsSearchRule: UserSearchRule?
    /** Transition time in minutes between facilitated sessions */
    public var transitionTimeMinutes: Int?
    /** Allowable service goal impact override settings for this activity plan. If not set the business unit setting will be used */
    public var serviceGoalImpactOverrides: ActivityPlanServiceGoalImpactOverrides?
    /** The optimization objective of this activity plan */
    public var optimizationObjective: OptimizationObjective?
    /** The state of this activity plan */
    public var state: State?
    /** Whether the activity should count as paid time */
    public var countsAsPaidTime: Bool?
    /** Fixed availability configuration for the activity plan */
    public var fixedAvailability: [FixedAvailability]?

    public init(name: String?, managementUnitIds: [String]?, _description: String?, activityCodeId: String?, type: ModelType?, lengthMinutes: Int?, initialSchedulePeriod: SchedulingPeriod?, groupSettings: GroupSettings?, recurrenceSettings: RecurrenceSettings?, attendeesSearchRule: UserSearchRule?, facilitated: Bool?, facilitatorsSearchRule: UserSearchRule?, transitionTimeMinutes: Int?, serviceGoalImpactOverrides: ActivityPlanServiceGoalImpactOverrides?, optimizationObjective: OptimizationObjective?, state: State?, countsAsPaidTime: Bool?, fixedAvailability: [FixedAvailability]?) {
        self.name = name
        self.managementUnitIds = managementUnitIds
        self._description = _description
        self.activityCodeId = activityCodeId
        self.type = type
        self.lengthMinutes = lengthMinutes
        self.initialSchedulePeriod = initialSchedulePeriod
        self.groupSettings = groupSettings
        self.recurrenceSettings = recurrenceSettings
        self.attendeesSearchRule = attendeesSearchRule
        self.facilitated = facilitated
        self.facilitatorsSearchRule = facilitatorsSearchRule
        self.transitionTimeMinutes = transitionTimeMinutes
        self.serviceGoalImpactOverrides = serviceGoalImpactOverrides
        self.optimizationObjective = optimizationObjective
        self.state = state
        self.countsAsPaidTime = countsAsPaidTime
        self.fixedAvailability = fixedAvailability
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case managementUnitIds
        case _description = "description"
        case activityCodeId
        case type
        case lengthMinutes
        case initialSchedulePeriod
        case groupSettings
        case recurrenceSettings
        case attendeesSearchRule
        case facilitated
        case facilitatorsSearchRule
        case transitionTimeMinutes
        case serviceGoalImpactOverrides
        case optimizationObjective
        case state
        case countsAsPaidTime
        case fixedAvailability
    }


}

