

public class LexV2Intent: Codable {









    /** The intent name */
    public var intentName: String?
    /** A description of the intent */
    public var _description: String?
    /** An object mapping slot names to Slot objects */
    public var slots: [String:LexV2Slot]?
    /** The intent id */
    public var intentId: String?

    public init(intentName: String?, _description: String?, slots: [String:LexV2Slot]?, intentId: String?) {
        self.intentName = intentName
        self._description = _description
        self.slots = slots
        self.intentId = intentId
    }

    public enum CodingKeys: String, CodingKey { 
        case intentName
        case _description = "description"
        case slots
        case intentId
    }


}

