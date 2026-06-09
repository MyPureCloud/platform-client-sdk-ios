

public class BulkAddDecisionTableRowsResponse: Codable {





    /** The total number of rows successfully created */
    public var totalCreated: Int?
    /** The list of created decision table rows */
    public var rows: [DecisionTableRow]?

    public init(totalCreated: Int?, rows: [DecisionTableRow]?) {
        self.totalCreated = totalCreated
        self.rows = rows
    }


}

