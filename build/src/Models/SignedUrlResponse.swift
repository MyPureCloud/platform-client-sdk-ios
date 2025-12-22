

public class SignedUrlResponse: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Url of the downloaded pcap file */
    public var url: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, url: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.url = url
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case url
        case selfUri
    }


}

