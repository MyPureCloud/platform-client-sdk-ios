

public class ConfusionUtterance: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Utterance Text. */
    public var text: String?
    /** Utterance's similarity score, 0 being dissimilar and 1 being very similar. */
    public var similarity: Float?

    public init(_id: String?, text: String?, similarity: Float?) {
        self._id = _id
        self.text = text
        self.similarity = similarity
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case text
        case similarity
    }


}

