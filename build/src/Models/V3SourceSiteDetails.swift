

public class V3SourceSiteDetails: Codable {





    /** The site's id. */
    public var _id: String?
    /** The site's display name. */
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

