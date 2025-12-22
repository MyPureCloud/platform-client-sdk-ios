

public class RequestExternalSegment: Codable {





    public enum Source: String, Codable { 
        case adobeExperiencePlatform = "AdobeExperiencePlatform"
        case custom = "Custom"
    }

    /** Identifier for the external segment in the system where it originates from. */
    public var _id: String?
    /** Name for the external segment in the system where it originates from. */
    public var name: String?
    /** The external system where the segment originates from. */
    public var source: Source?

    public init(_id: String?, name: String?, source: Source?) {
        self._id = _id
        self.name = name
        self.source = source
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case source
    }


}

