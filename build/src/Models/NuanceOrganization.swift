
/** Model for a Nuance bot organization */

public class NuanceOrganization: Codable {





    /** The organization ID */
    public var _id: String?
    /** The organization name */
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

