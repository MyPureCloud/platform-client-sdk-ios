

public class ConfusionDetails: Codable {



    /** Confusion details between this utterance and other intents. */
    public var intents: [ConfusionIntentDetails]?

    public init(intents: [ConfusionIntentDetails]?) {
        self.intents = intents
    }


}

