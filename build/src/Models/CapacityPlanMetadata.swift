

public class CapacityPlanMetadata: Codable {











    /** The user who modified the entity */
    public var modifiedBy: UserReference?
    /** The entity last modified date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?
    /** The date the entity created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?
    /** The user who created the associated entity */
    public var createdBy: UserReference?
    /** The version of the capacity plan */
    public var version: Int?

    public init(modifiedBy: UserReference?, modifiedDate: Date?, createdDate: Date?, createdBy: UserReference?, version: Int?) {
        self.modifiedBy = modifiedBy
        self.modifiedDate = modifiedDate
        self.createdDate = createdDate
        self.createdBy = createdBy
        self.version = version
    }


}

