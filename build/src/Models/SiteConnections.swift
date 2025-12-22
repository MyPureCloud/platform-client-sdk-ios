

public class SiteConnections: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** List of site connections */
    public var siteConnections: [SiteConnection]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, siteConnections: [SiteConnection]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.siteConnections = siteConnections
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case siteConnections
        case selfUri
    }


}

