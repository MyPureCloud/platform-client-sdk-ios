

public class BulkDeleteDecisionTableRowsRequest: Codable {



    /** The set of unique row IDs to be deleted. Maximum 49 rows per request. */
    public var rowIds: [String]?

    public init(rowIds: [String]?) {
        self.rowIds = rowIds
    }


}

