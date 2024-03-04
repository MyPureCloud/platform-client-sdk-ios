

public class ActionMapEstimateOutcomeCriteria: Codable {











    /** ID of outcome. */
    public var outcomeId: String?
    /** Probability value for the selected outcome at or above which the action map will trigger. */
    public var maxProbability: Float?
    /** Additional probability condition, where if set, the action map will trigger if the current outcome probability is lower or equal to the value. */
    public var probability: Float?
    /** Represents the quantity of sessions that have a maximum probability less than the predicted probability. */
    public var quantile: Float?
    /** Represents the quantity of sessions that have a maximum probability less than the predicted session max probability. */
    public var maxQuantile: Float?

    public init(outcomeId: String?, maxProbability: Float?, probability: Float?, quantile: Float?, maxQuantile: Float?) {
        self.outcomeId = outcomeId
        self.maxProbability = maxProbability
        self.probability = probability
        self.quantile = quantile
        self.maxQuantile = maxQuantile
    }


}

