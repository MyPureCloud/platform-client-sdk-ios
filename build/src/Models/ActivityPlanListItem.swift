

public class ActivityPlanListItem: Codable {











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
    /** The management units to which this activity plan applies. Empty list or null means this activity plan applies to all management units in the business unit */
    public var managementUnits: [ManagementUnitReference]?
    /** The description of this activity plan */
    public var _description: String?
    /** The activity code to which this activity plan applies. Note: It is recommended to load and cache the entire list of activity codes rather than look up individual codes */
    public var activityCode: ActivityCodeReference?
    /** The type of the activity plan */
    public var type: ModelType?
    /** The optimization objective of this activity plan */
    public var optimizationObjective: OptimizationObjective?
    /** Recurrence settings for this activity plan */
    public var recurrenceSettings: RecurrenceSettings?
    /** The state of this activity plan */
    public var state: State?
    /** The date on which the activity plan was last manually run, in ISO-8601 format */
    public var lastRunDate: Date?
    /** The last user to run this activity plan */
    public var lastRunBy: UserReference?
    /** The date the activity plan was created, in ISO-8601 format */
    public var createdDate: Date?
    /** The user who created this activity plan */
    public var createdBy: UserReference?
    /** The date the activity plan was modified, in ISO-8601 format */
    public var modifiedDate: Date?
    /** The last user to modify this activity plan. The id may be 'System' if it was an automated process */
    public var modifiedBy: UserReference?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, managementUnits: [ManagementUnitReference]?, _description: String?, activityCode: ActivityCodeReference?, type: ModelType?, optimizationObjective: OptimizationObjective?, recurrenceSettings: RecurrenceSettings?, state: State?, lastRunDate: Date?, lastRunBy: UserReference?, createdDate: Date?, createdBy: UserReference?, modifiedDate: Date?, modifiedBy: UserReference?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.managementUnits = managementUnits
        self._description = _description
        self.activityCode = activityCode
        self.type = type
        self.optimizationObjective = optimizationObjective
        self.recurrenceSettings = recurrenceSettings
        self.state = state
        self.lastRunDate = lastRunDate
        self.lastRunBy = lastRunBy
        self.createdDate = createdDate
        self.createdBy = createdBy
        self.modifiedDate = modifiedDate
        self.modifiedBy = modifiedBy
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case managementUnits
        case _description = "description"
        case activityCode
        case type
        case optimizationObjective
        case recurrenceSettings
        case state
        case lastRunDate
        case lastRunBy
        case createdDate
        case createdBy
        case modifiedDate
        case modifiedBy
        case selfUri
    }


}

