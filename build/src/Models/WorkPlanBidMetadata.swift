

public class WorkPlanBidMetadata: Codable {









    /** The user who created the associated entity */
    public var createdBy: UserReference?
    /** The date the entity created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?
    /** The user who modified the entity. The id may be 'System' if it was an automated process */
    public var modifiedBy: UserReference?
    /** The entity last modified date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?

    public init(createdBy: UserReference?, createdDate: Date?, modifiedBy: UserReference?, modifiedDate: Date?) {
        self.createdBy = createdBy
        self.createdDate = createdDate
        self.modifiedBy = modifiedBy
        self.modifiedDate = modifiedDate
    }


}

