
/** This contains information about the workitem that invoked this flow execution. */

public class V2FlowExecutionDataFlowidTopicInvokingWorkitemContext: Codable {





    /** The identifier of the workitem that invoked this flow. */
    public var workitemId: String?
    /** The name of the process workitem that invoked this flow. */
    public var workitemName: String?

    public init(workitemId: String?, workitemName: String?) {
        self.workitemId = workitemId
        self.workitemName = workitemName
    }


}

