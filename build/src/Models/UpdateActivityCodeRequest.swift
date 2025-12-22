

public class UpdateActivityCodeRequest: Codable {



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





















    /** The name of the activity code */
    public var name: String?
    /** The activity code's category. Attempting to change the category of a default activity code will return an error */
    public var category: Category?
    /** The default length of the activity in minutes */
    public var lengthInMinutes: Int?
    /** Whether an agent is paid while performing this activity */
    public var countsAsPaidTime: Bool?
    /** Indicates whether or not the activity should be counted as work time */
    public var countsAsWorkTime: Bool?
    /** Whether an agent can select this activity code when creating or editing a time off request */
    public var agentTimeOffSelectable: Bool?
    /** Whether or not this activity code counts toward shrinkage calculations */
    public var countsTowardShrinkage: Bool?
    /** Whether this activity code is considered planned or unplanned shrinkage */
    public var plannedShrinkage: Bool?
    /** Whether this activity code is considered interruptible */
    public var interruptible: Bool?
    /** The secondary presences of this activity code */
    public var secondaryPresences: ListWrapperSecondaryPresence?
    /** The planning group IDs associated with this activity code */
    public var planningGroupIds: ListWrapperString?
    /** Version metadata for the associated business unit's list of activity codes */
    public var metadata: WfmVersionedEntityMetadata?

    public init(name: String?, category: Category?, lengthInMinutes: Int?, countsAsPaidTime: Bool?, countsAsWorkTime: Bool?, agentTimeOffSelectable: Bool?, countsTowardShrinkage: Bool?, plannedShrinkage: Bool?, interruptible: Bool?, secondaryPresences: ListWrapperSecondaryPresence?, planningGroupIds: ListWrapperString?, metadata: WfmVersionedEntityMetadata?) {
        self.name = name
        self.category = category
        self.lengthInMinutes = lengthInMinutes
        self.countsAsPaidTime = countsAsPaidTime
        self.countsAsWorkTime = countsAsWorkTime
        self.agentTimeOffSelectable = agentTimeOffSelectable
        self.countsTowardShrinkage = countsTowardShrinkage
        self.plannedShrinkage = plannedShrinkage
        self.interruptible = interruptible
        self.secondaryPresences = secondaryPresences
        self.planningGroupIds = planningGroupIds
        self.metadata = metadata
    }


}

