

public class ConfusionIntentInfo: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the object. */
    public var name: String?
    /** Number of utterances in this intent which are similar to parent utterance. */
    public var utteranceCount: Int?

    public init(_id: String?, name: String?, utteranceCount: Int?) {
        self._id = _id
        self.name = name
        self.utteranceCount = utteranceCount
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case utteranceCount
    }


}

