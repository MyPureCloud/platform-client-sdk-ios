
/** Attributes on an element in a journey view */

public class JourneyViewElementAttributes: Codable {

    public enum ModelType: String, Codable { 
        case event = "Event"
    }





    /** The type of the element (e.g. Event) */
    public var type: ModelType?
    /** The identifier for the element based on its type */
    public var _id: String?
    /** The source for the element (e.g. IVR, Voice, Chat). Used for informational purposes only */
    public var source: String?

    public init(type: ModelType?, _id: String?, source: String?) {
        self.type = type
        self._id = _id
        self.source = source
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case _id = "id"
        case source
    }


}

