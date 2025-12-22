

public class ActivityCode: Codable {











    public enum Category: String, Codable { 
        case onQueueWork = "OnQueueWork"
        case _break = "Break"
        case meal = "Meal"
        case meeting = "Meeting"
        case offQueueWork = "OffQueueWork"
        case timeOff = "TimeOff"
        case training = "Training"
        case unavailable = "Unavailable"
    }











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The URI for this object */
    public var selfUri: String?
    /** The name of the activity code. Default activity codes will be created with an empty name */
    public var name: String?
    /** Whether this activity code is active or has been deleted */
    public var isActive: Bool?
    /** Whether this is a default activity code */
    public var isDefault: Bool?
    /** The activity code's category. */
    public var category: Category?
    /** The default length of the activity in minutes */
    public var lengthInMinutes: Int?
    /** Whether an agent is paid while performing this activity */
    public var countsAsPaidTime: Bool?
    /** Indicates whether or not the activity should be counted as contiguous work time for calculating daily constraints */
    public var countsAsWorkTime: Bool?
    /** Whether an agent can select this activity code when creating or editing a time off request. Null if the activity's category is not time off. */
    public var agentTimeOffSelectable: Bool?
    /** Version metadata for the associated management unit's list of activity codes */
    public var metadata: WfmVersionedEntityMetadata?

    public init(_id: String?, selfUri: String?, name: String?, isActive: Bool?, isDefault: Bool?, category: Category?, lengthInMinutes: Int?, countsAsPaidTime: Bool?, countsAsWorkTime: Bool?, agentTimeOffSelectable: Bool?, metadata: WfmVersionedEntityMetadata?) {
        self._id = _id
        self.selfUri = selfUri
        self.name = name
        self.isActive = isActive
        self.isDefault = isDefault
        self.category = category
        self.lengthInMinutes = lengthInMinutes
        self.countsAsPaidTime = countsAsPaidTime
        self.countsAsWorkTime = countsAsWorkTime
        self.agentTimeOffSelectable = agentTimeOffSelectable
        self.metadata = metadata
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
        case name
        case isActive
        case isDefault
        case category
        case lengthInMinutes
        case countsAsPaidTime
        case countsAsWorkTime
        case agentTimeOffSelectable
        case metadata
    }


}

