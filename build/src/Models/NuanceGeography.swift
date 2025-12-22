
/** Model for a Nuance bot geography */

public class NuanceGeography: Codable {





    /** The geography ID */
    public var _id: String?
    /** The geography name */
    public var name: String?

    public init(_id: String?, name: String?) {
        self._id = _id
        self.name = name
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
    }


}

