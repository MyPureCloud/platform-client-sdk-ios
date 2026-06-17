

public class ShiftSet: Codable {













    /** The ID of the shift set */
    public var _id: String?
    /** The name given for the shift set */
    public var name: String?
    /** The work plan or work plan rotation used for generating the shift set */
    public var effectiveWorkPlan: ShiftSetEffectiveWorkPlan?
    /** The scheduled shifts */
    public var shifts: [ScheduleBidScheduledShift]?
    /** The suggested agent count */
    public var suggestedAgentCount: Int?
    /** The override agent count. If it is null, it falls back to using the suggestedAgentCount */
    public var overrideAgentCount: Int?

    public init(_id: String?, name: String?, effectiveWorkPlan: ShiftSetEffectiveWorkPlan?, shifts: [ScheduleBidScheduledShift]?, suggestedAgentCount: Int?, overrideAgentCount: Int?) {
        self._id = _id
        self.name = name
        self.effectiveWorkPlan = effectiveWorkPlan
        self.shifts = shifts
        self.suggestedAgentCount = suggestedAgentCount
        self.overrideAgentCount = overrideAgentCount
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case effectiveWorkPlan
        case shifts
        case suggestedAgentCount
        case overrideAgentCount
    }


}

