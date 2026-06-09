

public class BulkUpdateDecisionTableRowsRequest: Codable {



    /** The list of rows to update. Maximum 15 rows per request. Each row must have a unique rowId. */
    public var rows: [Row]?

    public init(rows: [Row]?) {
        self.rows = rows
    }


}

