

public class CoachingAnnotation: Codable {















    public enum AccessType: String, Codable { 
        case _public = "Public"
        case _private = "Private"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The user who created the annotation. */
    public var createdBy: UserReference?
    /** The date/time the annotation was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The last user to modify the annotation. */
    public var modifiedBy: UserReference?
    /** The date/time the annotation was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The text of the annotation. */
    public var text: String?
    /** Flag indicating whether the annotation is deleted. */
    public var isDeleted: Bool?
    /** Determines the permissions required to view this item. */
    public var accessType: AccessType?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, createdBy: UserReference?, dateCreated: Date?, modifiedBy: UserReference?, dateModified: Date?, text: String?, isDeleted: Bool?, accessType: AccessType?, selfUri: String?) {
        self._id = _id
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
        self.text = text
        self.isDeleted = isDeleted
        self.accessType = accessType
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case createdBy
        case dateCreated
        case modifiedBy
        case dateModified
        case text
        case isDeleted
        case accessType
        case selfUri
    }


}

