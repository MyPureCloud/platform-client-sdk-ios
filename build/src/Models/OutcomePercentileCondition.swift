

public class OutcomePercentileCondition: Codable {







    /** The outcome ID. */
    public var outcomeId: String?
    /** Percentile value for the selected outcome, at or above which the action map will trigger. */
    public var maximumPercentile: Float?
    /** Additional percentile condition, where if set, the action map will trigger if the current outcome percentile is lower or equal to the value. */
    public var fallbackPercentile: Float?

    public init(outcomeId: String?, maximumPercentile: Float?, fallbackPercentile: Float?) {
        self.outcomeId = outcomeId
        self.maximumPercentile = maximumPercentile
        self.fallbackPercentile = fallbackPercentile
    }


}

