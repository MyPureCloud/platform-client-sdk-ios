

public class BulkResponseResultExternalContactEntityBulkEntityErrorEntity: Codable {











    /** The id associated with this operation. For Bulk Enrich, this id is specified in the request; for all other Bulk endpoints, this id is the id of the affected entity. */
    public var _id: String?
    /** Whether the requested operation completed successfully. */
    public var success: Bool?
    /** The entity which was affected by this Bulk operation. Only returned on success. */
    public var entity: ExternalContact?
    /** An error describing why this Bulk operation failed. Only returned on failure. */
    public var error: BulkEntityErrorEntity?
    /** Status Code for the requested operation. */
    public var status: Int?

    public init(_id: String?, success: Bool?, entity: ExternalContact?, error: BulkEntityErrorEntity?, status: Int?) {
        self._id = _id
        self.success = success
        self.entity = entity
        self.error = error
        self.status = status
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case success
        case entity
        case error
        case status
    }


}

