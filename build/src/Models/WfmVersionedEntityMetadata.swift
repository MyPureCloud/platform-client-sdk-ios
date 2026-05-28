

public class WfmVersionedEntityMetadata: Codable {











    /** The user who last modified the associated entity. The id may be 'System' if it was an automated process */
    public var modifiedBy: UserReference?
    /** The date the associated entity was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The user who created the associated entity, if available. The id may be 'System' if it was an automated process */
    public var createdBy: UserReference?
    /** The date the associated entity was created, if available. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The version of the associated entity.  Used to prevent conflicts on concurrent edits */
    public var version: Int?

    public init(modifiedBy: UserReference?, dateModified: Date?, createdBy: UserReference?, dateCreated: Date?, version: Int?) {
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.version = version
    }


}

