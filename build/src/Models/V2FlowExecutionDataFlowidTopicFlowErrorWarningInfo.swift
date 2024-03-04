

public class V2FlowExecutionDataFlowidTopicFlowErrorWarningInfo: Codable {







    /** The reason a executionItem encountered an error or warning. */
    public var reason: String?
    /** If applicable, the executionId for the executionItem that invoked the error or warning. */
    public var executionId: String?
    /** If applicable, the objectId for the executionItem that invoked the error or warning. */
    public var objectId: String?

    public init(reason: String?, executionId: String?, objectId: String?) {
        self.reason = reason
        self.executionId = executionId
        self.objectId = objectId
    }


}

