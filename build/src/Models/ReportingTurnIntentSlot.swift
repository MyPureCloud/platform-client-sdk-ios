

public class ReportingTurnIntentSlot: Codable {









    /** The name of the slot. */
    public var name: String?
    /** The value of the slot. */
    public var value: String?
    /** The NLU entity type of the slot (either builtin or user defined) */
    public var type: String?
    /** The confidence score this slot received during detection. */
    public var confidence: Double?

    public init(name: String?, value: String?, type: String?, confidence: Double?) {
        self.name = name
        self.value = value
        self.type = type
        self.confidence = confidence
    }


}

