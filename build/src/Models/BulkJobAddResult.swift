

public class BulkJobAddResult: Codable {





    /** Error details if the operation failed. */
    public var error: BulkJobError?
    /** The result of the operation if it succeeded. For Workitem Bulk Add this is a summary. */
    public var entity: BulkJobAddWorkitemSummary?

    public init(error: BulkJobError?, entity: BulkJobAddWorkitemSummary?) {
        self.error = error
        self.entity = entity
    }


}

