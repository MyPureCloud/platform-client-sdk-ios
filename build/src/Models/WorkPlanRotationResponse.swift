

public class WorkPlanRotationResponse: Codable {



















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Whether the work plan rotation is enabled for scheduling */
    public var enabled: Bool?
    /** The date range to which this work plan rotation applies */
    public var dateRange: DateRangeWithOptionalEnd?
    /** Pattern with ordered list of work plans that rotate on a weekly basis */
    public var pattern: WorkPlanPatternResponse?
    /** Number of agents in this work plan rotation */
    public var agentCount: Int?
    /** Agents in this work plan rotation. Populate with expand=agents for GET WorkPlanRotationsList (defaults to empty list) */
    public var agents: [WorkPlanRotationAgentResponse]?
    /** Version metadata for this work plan rotation */
    public var metadata: WfmVersionedEntityMetadata?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, enabled: Bool?, dateRange: DateRangeWithOptionalEnd?, pattern: WorkPlanPatternResponse?, agentCount: Int?, agents: [WorkPlanRotationAgentResponse]?, metadata: WfmVersionedEntityMetadata?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.enabled = enabled
        self.dateRange = dateRange
        self.pattern = pattern
        self.agentCount = agentCount
        self.agents = agents
        self.metadata = metadata
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case enabled
        case dateRange
        case pattern
        case agentCount
        case agents
        case metadata
        case selfUri
    }


}

