
/** Model for a Nuance bot application */

public class NuanceApplication: Codable {







    /** The application ID */
    public var _id: String?
    /** The application Tag */
    public var tag: String?
    /** The application name */
    public var name: String?

    public init(_id: String?, tag: String?, name: String?) {
        self._id = _id
        self.tag = tag
        self.name = name
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case tag
        case name
    }


}

