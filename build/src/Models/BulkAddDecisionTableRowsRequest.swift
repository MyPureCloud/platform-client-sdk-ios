

public class BulkAddDecisionTableRowsRequest: Codable {



    /** The list of rows to create. Maximum 15 rows per request. RowIndex is not supported for bulk add - all rows will be appended to the end of the table in the order provided. */
    public var rows: [CreateDecisionTableRowRequest]?

    public init(rows: [CreateDecisionTableRowRequest]?) {
        self.rows = rows
    }


}

