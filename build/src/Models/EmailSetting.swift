
/** Email routing settings. */

public class EmailSetting: Codable {









    /** The globally unique identifier for the settings. */
    public var _id: String?
    /** The name of the email setting. */
    public var name: String?
    /** The domain list settings. */
    public var domains: Domains?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, domains: Domains?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.domains = domains
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case domains
        case selfUri
    }


}

