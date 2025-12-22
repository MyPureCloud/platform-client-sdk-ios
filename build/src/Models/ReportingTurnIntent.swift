

public class ReportingTurnIntent: Codable {







    /** The name of the intent detected during this reporting turn. */
    public var name: String?
    /** The confidence score of the intent detected during this reporting turn. */
    public var confidence: Double?
    /** The slots detected during this reporting turn. */
    public var slots: [ReportingTurnIntentSlot]?

    public init(name: String?, confidence: Double?, slots: [ReportingTurnIntentSlot]?) {
        self.name = name
        self.confidence = confidence
        self.slots = slots
    }


}

