

public class OutcomePredictorRequest: Codable {



    /** The outcome for which this predictor will provide predictions. */
    public var outcome: OutcomeRefRequest?

    public init(outcome: OutcomeRefRequest?) {
        self.outcome = outcome
    }


}

