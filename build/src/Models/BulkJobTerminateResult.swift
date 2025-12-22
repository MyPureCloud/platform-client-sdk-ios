

public class BulkJobTerminateResult: Codable {





    /** Error details if the operation failed. */
    public var error: BulkJobError?
    /** The result of the operation if it succeeded. For Workitem Bulk Terminate this is a summary. */
    public var entity: BulkJobTerminateResultEntity?

    public init(error: BulkJobError?, entity: BulkJobTerminateResultEntity?) {
        self.error = error
        self.entity = entity
    }


}

