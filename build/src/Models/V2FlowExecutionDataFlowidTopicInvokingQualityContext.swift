
/** The quality context that invoked this. */

public class V2FlowExecutionDataFlowidTopicInvokingQualityContext: Codable {





    /** The identifier of the quality policy that invoked this flow. */
    public var policyId: String?
    /** The name of the quality policy that invoked this flow. */
    public var policyName: String?

    public init(policyId: String?, policyName: String?) {
        self.policyId = policyId
        self.policyName = policyName
    }


}

