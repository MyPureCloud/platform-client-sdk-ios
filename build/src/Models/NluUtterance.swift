

public class NluUtterance: Codable {



    public enum Source: String, Codable { 
        case generated = "Generated"
        case user = "User"
    }



    /** ID of the utterance. */
    public var _id: String?
    /** The source of the utterance. */
    public var source: Source?
    /** The list of segments that that constitute this utterance for the given intent. */
    public var segments: [NluUtteranceSegment]?

    public init(_id: String?, source: Source?, segments: [NluUtteranceSegment]?) {
        self._id = _id
        self.source = source
        self.segments = segments
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case source
        case segments
    }


}

