

public class NluDomain: Codable {



















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the NLU domain. */
    public var name: String?
    /** The language culture of the NLU domain, e.g. `en-us`, `de-de`. */
    public var language: String?
    /** The draft version of that NLU domain. */
    public var draftVersion: NluDomainVersionReference?
    /** The last published version of that NLU domain. */
    public var lastPublishedVersion: NluDomainVersionReference?
    /** The date when the NLU domain was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The date when the NLU domain was updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The version of the NLU engine to use. */
    public var engineVersion: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, language: String?, draftVersion: NluDomainVersionReference?, lastPublishedVersion: NluDomainVersionReference?, dateCreated: Date?, dateModified: Date?, engineVersion: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.language = language
        self.draftVersion = draftVersion
        self.lastPublishedVersion = lastPublishedVersion
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.engineVersion = engineVersion
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case language
        case draftVersion
        case lastPublishedVersion
        case dateCreated
        case dateModified
        case engineVersion
        case selfUri
    }


}

