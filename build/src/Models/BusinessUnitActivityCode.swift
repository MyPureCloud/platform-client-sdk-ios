

public class BusinessUnitActivityCode: Codable {









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
    public var name: String?
    /** Whether this activity code is active or has been deleted */
    public var active: Bool?
    /** Whether this is a default activity code */
    public var defaultCode: Bool?
    /** The category of the activity code */
    public var category: Category?
    /** The default length of the activity in minutes */
    public var lengthInMinutes: Int?
    /** Whether an agent is paid while performing this activity */
    public var countsAsPaidTime: Bool?
    /** Indicates whether or not the activity should be counted as contiguous work time for calculating daily constraints */
    public var countsAsWorkTime: Bool?
    /** Whether an agent can select this activity code when creating or editing a time off request. Null if the activity's category is not time off. */
    public var agentTimeOffSelectable: Bool?
    /** Whether or not this activity code counts toward shrinkage calculations */
    public var countsTowardShrinkage: Bool?
    /** Whether this activity code is considered planned or unplanned shrinkage */
    public var plannedShrinkage: Bool?
    /** Whether this activity code is considered interruptible */
    public var interruptible: Bool?
    /** The secondary presences of this activity code */
    public var secondaryPresences: [SecondaryPresence]?
    /** Planning groups associated with this activity code */
    public var planningGroups: [PlanningGroupReference]?
    /** Version metadata of this activity code */
    public var metadata: WfmVersionedEntityMetadata?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, active: Bool?, defaultCode: Bool?, category: Category?, lengthInMinutes: Int?, countsAsPaidTime: Bool?, countsAsWorkTime: Bool?, agentTimeOffSelectable: Bool?, countsTowardShrinkage: Bool?, plannedShrinkage: Bool?, interruptible: Bool?, secondaryPresences: [SecondaryPresence]?, planningGroups: [PlanningGroupReference]?, metadata: WfmVersionedEntityMetadata?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.active = active
        self.defaultCode = defaultCode
        self.category = category
        self.lengthInMinutes = lengthInMinutes
        self.countsAsPaidTime = countsAsPaidTime
        self.countsAsWorkTime = countsAsWorkTime
        self.agentTimeOffSelectable = agentTimeOffSelectable
        self.countsTowardShrinkage = countsTowardShrinkage
        self.plannedShrinkage = plannedShrinkage
        self.interruptible = interruptible
        self.secondaryPresences = secondaryPresences
        self.planningGroups = planningGroups
        self.metadata = metadata
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case active
        case defaultCode
        case category
        case lengthInMinutes
        case countsAsPaidTime
        case countsAsWorkTime
        case agentTimeOffSelectable
        case countsTowardShrinkage
        case plannedShrinkage
        case interruptible
        case secondaryPresences
        case planningGroups
        case metadata
        case selfUri
    }


}

