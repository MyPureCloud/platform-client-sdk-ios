

public class Script: Codable {































    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: Division?
    public var versionId: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var publishedDate: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var versionDate: Date?
    public var startPageId: String?
    public var startPageName: String?
    public var features: JSON?
    public var variables: JSON?
    public var customActions: JSON?
    public var pages: [Page]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: Division?, versionId: String?, createdDate: Date?, modifiedDate: Date?, publishedDate: Date?, versionDate: Date?, startPageId: String?, startPageName: String?, features: JSON?, variables: JSON?, customActions: JSON?, pages: [Page]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self.versionId = versionId
        self.createdDate = createdDate
        self.modifiedDate = modifiedDate
        self.publishedDate = publishedDate
        self.versionDate = versionDate
        self.startPageId = startPageId
        self.startPageName = startPageName
        self.features = features
        self.variables = variables
        self.customActions = customActions
        self.pages = pages
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case versionId
        case createdDate
        case modifiedDate
        case publishedDate
        case versionDate
        case startPageId
        case startPageName
        case features
        case variables
        case customActions
        case pages
        case selfUri
    }


}

