

public class OutcomeScore: Codable {















    /** The outcome that the score was calculated for. */
    public var outcome: AddressableEntityRef?
    /** Represents the max probability reached in the session. */
    public var sessionMaxProbability: Float?
    /** Represents the likelihood of a customer reaching or achieving a given outcome. */
    public var probability: Float?
    /** (Deprecated: use the 'quantile' field instead) Represents the predicted probability's percentile score when compared with all other generated probabilities for a given outcome. */
    public var percentile: Int?
    /** (Deprecated: use the 'quantile' field instead) Represents the maximum likelihood percentile score reached for a given outcome by the current session. */
    public var sessionMaxPercentile: Int?
    /** Represents the quantity of sessions that have a maximum probability less than the predicted probability. */
    public var quantile: Float?
    /** Represents the quantity of sessions that have a maximum probability less than the predicted session max probability. */
    public var sessionMaxQuantile: Float?

    public init(outcome: AddressableEntityRef?, sessionMaxProbability: Float?, probability: Float?, percentile: Int?, sessionMaxPercentile: Int?, quantile: Float?, sessionMaxQuantile: Float?) {
        self.outcome = outcome
        self.sessionMaxProbability = sessionMaxProbability
        self.probability = probability
        self.percentile = percentile
        self.sessionMaxPercentile = sessionMaxPercentile
        self.quantile = quantile
        self.sessionMaxQuantile = sessionMaxQuantile
    }


}

