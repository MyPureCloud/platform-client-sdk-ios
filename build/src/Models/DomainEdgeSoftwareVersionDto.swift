

public class DomainEdgeSoftwareVersionDto: Codable {

















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var edgeVersion: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var publishDate: Date?
    public var edgeUri: String?
    public var latestRelease: Bool?
    public var current: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, edgeVersion: String?, publishDate: Date?, edgeUri: String?, latestRelease: Bool?, current: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.edgeVersion = edgeVersion
        self.publishDate = publishDate
        self.edgeUri = edgeUri
        self.latestRelease = latestRelease
        self.current = current
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case edgeVersion
        case publishDate
        case edgeUri
        case latestRelease
        case current
        case selfUri
    }


}

