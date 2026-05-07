

public class ReportingTurnIntent: Codable {









    /** The name of the intent detected during this reporting turn. */
    public var name: String?
    /** The ID of the intent detected during this reporting turn. */
    public var _id: String?
    /** The confidence score of the intent detected during this reporting turn. */
    public var confidence: Double?
    /** The slots detected during this reporting turn. */
    public var slots: [ReportingTurnIntentSlot]?

    public init(name: String?, _id: String?, confidence: Double?, slots: [ReportingTurnIntentSlot]?) {
        self.name = name
        self._id = _id
        self.confidence = confidence
        self.slots = slots
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _id = "id"
        case confidence
        case slots
    }


}

