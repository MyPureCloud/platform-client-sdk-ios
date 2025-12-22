

public class BulkResult: Codable {





    /** Error details if the operation failed. */
    public var error: BulkError?
    /** The result of the operation if it succeeded. */
    public var entity: JSON?

    public init(error: BulkError?, entity: JSON?) {
        self.error = error
        self.entity = entity
    }


}

