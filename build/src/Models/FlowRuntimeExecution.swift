
/** Details about the current state of a Flow execution */

public class FlowRuntimeExecution: Codable {









    public enum Status: String, Codable { 
        case unknown = "UNKNOWN"
        case running = "RUNNING"
        case error = "ERROR"
        case terminated = "TERMINATED"
        case completed = "COMPLETED"
        case failed = "FAILED"
    }













    /** The flow execution ID */
    public var _id: String?
    /** The flow execution name. */
    public var name: String?
    /** The Version of the flow definition of the flow execution. */
    public var flowVersion: FlowVersion?
    /** The time the flow was launched. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateLaunched: Date?
    /** The flow's running status, which indicates whether the flow is running normally or completed, etc. */
    public var status: Status?
    /** The time the flow completed, if applicable. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCompleted: Date?
    /** The completion reason set at the flow completion time, if applicable. */
    public var completionReason: String?
    /** Additional information if the flow is in error */
    public var flowErrorInfo: ErrorBody?
    /** List of the flow's output variables, if any. Output variables are only supplied for Completed flows. */
    public var outputData: [String:JSON]?
    /** The conversation to which this Flow execution is related */
    public var conversation: DomainEntityRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, flowVersion: FlowVersion?, dateLaunched: Date?, status: Status?, dateCompleted: Date?, completionReason: String?, flowErrorInfo: ErrorBody?, outputData: [String:JSON]?, conversation: DomainEntityRef?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.flowVersion = flowVersion
        self.dateLaunched = dateLaunched
        self.status = status
        self.dateCompleted = dateCompleted
        self.completionReason = completionReason
        self.flowErrorInfo = flowErrorInfo
        self.outputData = outputData
        self.conversation = conversation
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case flowVersion
        case dateLaunched
        case status
        case dateCompleted
        case completionReason
        case flowErrorInfo
        case outputData
        case conversation
        case selfUri
    }


}

