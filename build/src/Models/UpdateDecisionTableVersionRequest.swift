

public class UpdateDecisionTableVersionRequest: Codable {



    /** An update to a decision table version row index, which moves the row to a new position in the table. */
    public var rowIndexUpdate: UpdateRowIndexRequest?

    public init(rowIndexUpdate: UpdateRowIndexRequest?) {
        self.rowIndexUpdate = rowIndexUpdate
    }


}

