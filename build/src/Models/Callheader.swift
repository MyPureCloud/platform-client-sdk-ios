

public class Callheader: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** parsed SIP headers */
    public var headers: [String:[String]]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, headers: [String:[String]]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.headers = headers
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case headers
        case selfUri
    }


}

