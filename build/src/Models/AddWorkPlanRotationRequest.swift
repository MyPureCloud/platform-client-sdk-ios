

public class AddWorkPlanRotationRequest: Codable {









    /** Name of this work plan rotation */
    public var name: String?
    /** The date range to which this work plan rotation applies */
    public var dateRange: DateRangeWithOptionalEnd?
    /** Agents in this work plan rotation */
    public var agents: [AddWorkPlanRotationAgentRequest]?
    /** Pattern with list of work plan IDs that rotate on a weekly basis */
    public var pattern: WorkPlanPatternRequest?

    public init(name: String?, dateRange: DateRangeWithOptionalEnd?, agents: [AddWorkPlanRotationAgentRequest]?, pattern: WorkPlanPatternRequest?) {
        self.name = name
        self.dateRange = dateRange
        self.agents = agents
        self.pattern = pattern
    }


}

