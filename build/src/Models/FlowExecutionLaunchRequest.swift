
/** Parameters for launching a flow. */

public class FlowExecutionLaunchRequest: Codable {









    /** ID of the flow to launch. */
    public var flowId: String?
    /** The version of the flow to launch. Omit this value (or supply null/empty) to use the latest published version. */
    public var flowVersion: String?
    /** Input values to the flow. Valid values are defined by a flow's input JSON schema. */
    public var inputData: [String:JSON]?
    /** A displayable name to assign to the new flow execution */
    public var name: String?

    public init(flowId: String?, flowVersion: String?, inputData: [String:JSON]?, name: String?) {
        self.flowId = flowId
        self.flowVersion = flowVersion
        self.inputData = inputData
        self.name = name
    }


}

