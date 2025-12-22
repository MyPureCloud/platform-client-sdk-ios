

public class Callmessage: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** raw SIP message */
    public var message: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, message: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.message = message
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case message
        case selfUri
    }


}

