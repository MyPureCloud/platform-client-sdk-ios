

public class CreateActivityCodeRequest: Codable {



    public enum Category: String, Codable { 
        case onQueueWork = "OnQueueWork"
        case _break = "Break"
        case meal = "Meal"
        case meeting = "Meeting"
        case offQueueWork = "OffQueueWork"
        case timeOff = "TimeOff"
        case training = "Training"
        case unavailable = "Unavailable"
        case unscheduled = "Unscheduled"
    }

















    /** The name of the activity code */
    public var name: String?
    /** The activity code's category */
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
    public var secondaryPresences: [SecondaryPresence]?

    public init(name: String?, category: Category?, lengthInMinutes: Int?, countsAsPaidTime: Bool?, countsAsWorkTime: Bool?, agentTimeOffSelectable: Bool?, countsTowardShrinkage: Bool?, plannedShrinkage: Bool?, interruptible: Bool?, secondaryPresences: [SecondaryPresence]?) {
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
    }


}

