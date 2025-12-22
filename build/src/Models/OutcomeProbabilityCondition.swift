

public class OutcomeProbabilityCondition: Codable {







    /** The outcome ID. */
    public var outcomeId: String?
    /** Probability value for the selected outcome at or above which the action map will trigger. */
    public var maximumProbability: Float?
    /** Additional probability condition, where if set, the action map will trigger if the current outcome probability is lower or equal to the value. */
    public var probability: Float?

    public init(outcomeId: String?, maximumProbability: Float?, probability: Float?) {
        self.outcomeId = outcomeId
        self.maximumProbability = maximumProbability
        self.probability = probability
    }


}

