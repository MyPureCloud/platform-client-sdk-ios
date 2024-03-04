

public class AnalyticsFlowOutcome: Codable {











    /** Combination of unique flow outcome identifier and its value separated by colon */
    public var flowOutcome: String?
    /** The outcome ending timestamp in ISO 8601 format. This may be null if the outcome did not succeed. */
    public var flowOutcomeEndTimestamp: Date?
    /** Unique identifier of a flow outcome */
    public var flowOutcomeId: String?
    /** The outcome starting timestamp in ISO 8601 format */
    public var flowOutcomeStartTimestamp: Date?
    /** Flow outcome value, e.g. SUCCESS */
    public var flowOutcomeValue: String?

    public init(flowOutcome: String?, flowOutcomeEndTimestamp: Date?, flowOutcomeId: String?, flowOutcomeStartTimestamp: Date?, flowOutcomeValue: String?) {
        self.flowOutcome = flowOutcome
        self.flowOutcomeEndTimestamp = flowOutcomeEndTimestamp
        self.flowOutcomeId = flowOutcomeId
        self.flowOutcomeStartTimestamp = flowOutcomeStartTimestamp
        self.flowOutcomeValue = flowOutcomeValue
    }


}

