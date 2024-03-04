
/** This contains contextual information about an invoking entity. */

public class V2FlowExecutionDataFlowidTopicProcessAutomation: Codable {





    /** The identifier of the process automation trigger that invoked this flow. */
    public var triggerId: String?
    /** The name of the process automation trigger that invoked this flow. */
    public var triggerName: String?

    public init(triggerId: String?, triggerName: String?) {
        self.triggerId = triggerId
        self.triggerName = triggerName
    }


}

