

public class FlowMetricsTopicFlowOutcome: Codable {







    /** Combination of unique flow outcome identifier and its value separated by colon */
    public var flowOutcome: String?
    /** Unique identifier of a flow outcome */
    public var flowOutcomeId: String?
    /** Flow outcome value, e.g. SUCCESS */
    public var flowOutcomeValue: String?

    public init(flowOutcome: String?, flowOutcomeId: String?, flowOutcomeValue: String?) {
        self.flowOutcome = flowOutcome
        self.flowOutcomeId = flowOutcomeId
        self.flowOutcomeValue = flowOutcomeValue
    }


}

