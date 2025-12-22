

public class UpdateRowIndexRequest: Codable {





    /** The row UUID. */
    public var rowId: String?
    /** The updated row index. Must be an integer value greater than or equal to 1. Must be less than or equal to x, where x is the number of rows in the decision table version. */
    public var rowIndex: Int?

    public init(rowId: String?, rowIndex: Int?) {
        self.rowId = rowId
        self.rowIndex = rowIndex
    }


}

