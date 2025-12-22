

public class Note: Codable {







    public enum EntityType: String, Codable { 
        case contact = "contact"
        case organization = "organization"
    }













    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The division to which this entity belongs. */
    public var division: WritableStarrableDivision?
    /** The id of the contact or organization to which this note refers. This only needs to be set for input when using the Bulk APIs. */
    public var entityId: String?
    /** This is only need to be set when using Bulk API. Using any other value than contact or organization will result in null being used. */
    public var entityType: EntityType?
    public var noteText: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifyDate: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createDate: Date?
    /** When creating or updating a note, only User.id is required. User object is fully populated when expanding a note. */
    public var createdBy: User?
    /** Links to the sources of data (e.g. one source might be a CRM) that contributed data to this record.  Read-only, and only populated when requested via expand param. */
    public var externalDataSources: [ExternalDataSource]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, division: WritableStarrableDivision?, entityId: String?, entityType: EntityType?, noteText: String?, modifyDate: Date?, createDate: Date?, createdBy: User?, externalDataSources: [ExternalDataSource]?, selfUri: String?) {
        self._id = _id
        self.division = division
        self.entityId = entityId
        self.entityType = entityType
        self.noteText = noteText
        self.modifyDate = modifyDate
        self.createDate = createDate
        self.createdBy = createdBy
        self.externalDataSources = externalDataSources
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case division
        case entityId
        case entityType
        case noteText
        case modifyDate
        case createDate
        case createdBy
        case externalDataSources
        case selfUri
    }


}

