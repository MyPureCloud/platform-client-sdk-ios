

public class Caseplan: Codable {































    public enum VersionState: String, Codable { 
        case copying = "Copying"
        case draft = "Draft"
        case published = "Published"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the Caseplan. */
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: StarrableDivision?
    /** The description of the Caseplan. */
    public var _description: String?
    /** The prefix used when creating the reference for Cases from the Caseplan. */
    public var referencePrefix: String?
    /** The default due duration in seconds for Cases created from the Caseplan. */
    public var defaultDueDurationInSeconds: Int?
    /** The default TTL in seconds for Cases created from the Caseplan. */
    public var defaultTtlSeconds: Int?
    /** The default Case owner for Cases created from the Caseplan. */
    public var defaultCaseOwner: UserReference?
    /** The latest version of the Caseplan. */
    public var latest: Int?
    /** The published version of the Caseplan. */
    public var published: Int?
    /** The Caseplan creation date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The Caseplan modification date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The Caseplan publication date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var datePublished: Date?
    /** The ID of the User who modified the Caseplan. */
    public var modifiedBy: UserReference?
    /** The customer intent for Cases created from this Caseplan. */
    public var customerIntent: CustomerIntentReference?
    /** The version state of the Caseplan. */
    public var versionState: VersionState?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: StarrableDivision?, _description: String?, referencePrefix: String?, defaultDueDurationInSeconds: Int?, defaultTtlSeconds: Int?, defaultCaseOwner: UserReference?, latest: Int?, published: Int?, dateCreated: Date?, dateModified: Date?, datePublished: Date?, modifiedBy: UserReference?, customerIntent: CustomerIntentReference?, versionState: VersionState?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self._description = _description
        self.referencePrefix = referencePrefix
        self.defaultDueDurationInSeconds = defaultDueDurationInSeconds
        self.defaultTtlSeconds = defaultTtlSeconds
        self.defaultCaseOwner = defaultCaseOwner
        self.latest = latest
        self.published = published
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.datePublished = datePublished
        self.modifiedBy = modifiedBy
        self.customerIntent = customerIntent
        self.versionState = versionState
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case _description = "description"
        case referencePrefix
        case defaultDueDurationInSeconds
        case defaultTtlSeconds
        case defaultCaseOwner
        case latest
        case published
        case dateCreated
        case dateModified
        case datePublished
        case modifiedBy
        case customerIntent
        case versionState
        case selfUri
    }


}

