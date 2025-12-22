

public class UpdateWorkPlanRotationRequest: Codable {













    /** Name of this work plan rotation */
    public var name: String?
    /** Whether the work plan rotation is enabled for scheduling */
    public var enabled: Bool?
    /** The date range to which this work plan rotation applies */
    public var dateRange: DateRangeWithOptionalEnd?
    /** Agents in this work plan rotation */
    public var agents: [UpdateWorkPlanRotationAgentRequest]?
    /** Pattern with list of work plan IDs that rotate on a weekly basis */
    public var pattern: WorkPlanPatternRequest?
    /** Version metadata for this work plan rotation */
    public var metadata: WfmVersionedEntityMetadata?

    public init(name: String?, enabled: Bool?, dateRange: DateRangeWithOptionalEnd?, agents: [UpdateWorkPlanRotationAgentRequest]?, pattern: WorkPlanPatternRequest?, metadata: WfmVersionedEntityMetadata?) {
        self.name = name
        self.enabled = enabled
        self.dateRange = dateRange
        self.agents = agents
        self.pattern = pattern
        self.metadata = metadata
    }


}

