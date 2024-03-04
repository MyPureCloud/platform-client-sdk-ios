

public class WfmVersionedEntityMetadata: Codable {











    /** The version of the associated entity.  Used to prevent conflicts on concurrent edits */
    public var version: Int?
    /** The user who last modified the associated entity */
    public var modifiedBy: UserReference?
    /** The date the associated entity was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The user who created the associated entity, if available */
    public var createdBy: UserReference?
    /** The date the associated entity was created, if available. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?

    public init(version: Int?, modifiedBy: UserReference?, dateModified: Date?, createdBy: UserReference?, dateCreated: Date?) {
        self.version = version
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
        self.createdBy = createdBy
        self.dateCreated = dateCreated
    }


}

