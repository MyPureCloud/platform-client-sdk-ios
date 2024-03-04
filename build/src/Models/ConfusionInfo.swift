

public class ConfusionInfo: Codable {



    /** Confusion details between this utterance and other intents. */
    public var intents: [ConfusionIntentInfo]?

    public init(intents: [ConfusionIntentInfo]?) {
        self.intents = intents
    }


}

