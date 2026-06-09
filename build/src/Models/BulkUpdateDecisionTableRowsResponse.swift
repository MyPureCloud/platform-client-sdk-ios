

public class BulkUpdateDecisionTableRowsResponse: Codable {





    /** The total number of rows successfully updated */
    public var totalUpdated: Int?
    /** The list of updated decision table rows */
    public var rows: [DecisionTableRow]?

    public init(totalUpdated: Int?, rows: [DecisionTableRow]?) {
        self.totalUpdated = totalUpdated
        self.rows = rows
    }


}

