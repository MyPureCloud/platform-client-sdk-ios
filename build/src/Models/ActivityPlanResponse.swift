

public class ActivityPlanResponse: Codable {











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

















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the activity plan */
    public var name: String?
    /** The management units to which this activity plan applies. Empty list or null means this activity plan applies to the entire business unit */
    public var managementUnits: [ManagementUnitReference]?
    /** The description of this activity plan */
    public var _description: String?
    /** The activity code associated with this activity plan. It is recommended to load and cache the entire list of activity codes rather than look up individual codes */
    public var activityCode: ActivityCodeReference?
    /** The type of the activity plan */
    public var type: ModelType?
    /** The initial schedule period of the activity plan */
    public var initialSchedulePeriod: SchedulingPeriod?
    /** The length of the activity in minutes */
    public var lengthMinutes: Int?
    /** Group settings for this activity plan */
    public var groupSettings: GroupSettings?
    /** Recurrence settings for this activity plan */
    public var recurrenceSettings: RecurrenceSettings?
    /** Attendee search rule for this activity plan */
    public var attendeesSearchRule: UserSearchRule?
    /** Whether the sessions created by this activity plan should be facilitated */
    public var facilitated: Bool?
    /** Facilitator search rule for this activity plan */
    public var facilitatorsSearchRule: UserSearchRule?
    /** Transition time in minutes between facilitated sessions */
    public var transitionTimeMinutes: Int?
    /** Allowable service goal impact override settings for this activity plan */
    public var serviceGoalImpactOverrides: ActivityPlanServiceGoalImpactOverrides?
    /** The optimization objective of this activity plan */
    public var optimizationObjective: OptimizationObjective?
    /** Fixed availability configuration for this activity plan */
    public var fixedAvailability: [FixedAvailability]?
    /** The state of this activity plan */
    public var state: State?
    /** Whether the activity should count as paid time */
    public var countsAsPaidTime: Bool?
    /** The date the activity plan was created, in ISO-8601 format */
    public var createdDate: Date?
    /** The user who created this activity plan */
    public var createdBy: UserReference?
    /** The date the activity plan was modified, in ISO-8601 format */
    public var modifiedDate: Date?
    /** The last user to modify this activity plan. The id may be 'System' if it was an automated process */
    public var modifiedBy: UserReference?
    /** The date on which the activity plan was last manually run, in ISO-8601 format */
    public var lastRunDate: Date?
    /** The last user to run this activity plan */
    public var lastRunBy: UserReference?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, managementUnits: [ManagementUnitReference]?, _description: String?, activityCode: ActivityCodeReference?, type: ModelType?, initialSchedulePeriod: SchedulingPeriod?, lengthMinutes: Int?, groupSettings: GroupSettings?, recurrenceSettings: RecurrenceSettings?, attendeesSearchRule: UserSearchRule?, facilitated: Bool?, facilitatorsSearchRule: UserSearchRule?, transitionTimeMinutes: Int?, serviceGoalImpactOverrides: ActivityPlanServiceGoalImpactOverrides?, optimizationObjective: OptimizationObjective?, fixedAvailability: [FixedAvailability]?, state: State?, countsAsPaidTime: Bool?, createdDate: Date?, createdBy: UserReference?, modifiedDate: Date?, modifiedBy: UserReference?, lastRunDate: Date?, lastRunBy: UserReference?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.managementUnits = managementUnits
        self._description = _description
        self.activityCode = activityCode
        self.type = type
        self.initialSchedulePeriod = initialSchedulePeriod
        self.lengthMinutes = lengthMinutes
        self.groupSettings = groupSettings
        self.recurrenceSettings = recurrenceSettings
        self.attendeesSearchRule = attendeesSearchRule
        self.facilitated = facilitated
        self.facilitatorsSearchRule = facilitatorsSearchRule
        self.transitionTimeMinutes = transitionTimeMinutes
        self.serviceGoalImpactOverrides = serviceGoalImpactOverrides
        self.optimizationObjective = optimizationObjective
        self.fixedAvailability = fixedAvailability
        self.state = state
        self.countsAsPaidTime = countsAsPaidTime
        self.createdDate = createdDate
        self.createdBy = createdBy
        self.modifiedDate = modifiedDate
        self.modifiedBy = modifiedBy
        self.lastRunDate = lastRunDate
        self.lastRunBy = lastRunBy
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case managementUnits
        case _description = "description"
        case activityCode
        case type
        case initialSchedulePeriod
        case lengthMinutes
        case groupSettings
        case recurrenceSettings
        case attendeesSearchRule
        case facilitated
        case facilitatorsSearchRule
        case transitionTimeMinutes
        case serviceGoalImpactOverrides
        case optimizationObjective
        case fixedAvailability
        case state
        case countsAsPaidTime
        case createdDate
        case createdBy
        case modifiedDate
        case modifiedBy
        case lastRunDate
        case lastRunBy
        case selfUri
    }


}

