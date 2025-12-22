

public class BulkEntityErrorRelationship: Codable {













    /** An error code for the specific error condition. */
    public var code: String?
    /** A short error message. */
    public var message: String?
    /** The HTTP Status Code for the error. */
    public var status: Int?
    /** Whether this particular error should be retried. */
    public var retryable: Bool?
    /** Additional error details for specific fields. */
    public var details: [BulkErrorDetail]?
    /** The entity body specified in the Bulk request operation that caused this error. */
    public var entity: Relationship?

    public init(code: String?, message: String?, status: Int?, retryable: Bool?, details: [BulkErrorDetail]?, entity: Relationship?) {
        self.code = code
        self.message = message
        self.status = status
        self.retryable = retryable
        self.details = details
        self.entity = entity
    }


}

