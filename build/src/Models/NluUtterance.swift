

public class NluUtterance: Codable {





    /** ID of the utterance. */
    public var _id: String?
    /** The list of segments that that constitute this utterance for the given intent. */
    public var segments: [NluUtteranceSegment]?

    public init(_id: String?, segments: [NluUtteranceSegment]?) {
        self._id = _id
        self.segments = segments
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case segments
    }


}

