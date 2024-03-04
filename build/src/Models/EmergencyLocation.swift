

public class EmergencyLocation: Codable {









    public enum Source: String, Codable { 
        case admin = "Admin"
        case user = "User"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Emergency address */
    public var address: LocationAddress?
    /** Phone number in E164 format */
    public var did: String?
    /** source */
    public var source: Source?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, address: LocationAddress?, did: String?, source: Source?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.address = address
        self.did = did
        self.source = source
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case address
        case did
        case source
        case selfUri
    }


}

