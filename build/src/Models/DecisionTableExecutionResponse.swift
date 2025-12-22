

public class DecisionTableExecutionResponse: Codable {









    /** The decision table version entity that was executed. */
    public var table: DecisionTableVersionEntity?
    /** Total number of rows that matched execution input and would return results */
    public var totalMatchRowCount: Int?
    /** Top 5 rows matching execution input, excluding the one produced the result. */
    public var topMatchRows: [DecisionTableRowEntityRef]?
    /** The output data for each executed row for which output is collected. */
    public var rowExecutionOutputs: [DecisionTableRowExecutionOutput]?

    public init(table: DecisionTableVersionEntity?, totalMatchRowCount: Int?, topMatchRows: [DecisionTableRowEntityRef]?, rowExecutionOutputs: [DecisionTableRowExecutionOutput]?) {
        self.table = table
        self.totalMatchRowCount = totalMatchRowCount
        self.topMatchRows = topMatchRows
        self.rowExecutionOutputs = rowExecutionOutputs
    }


}

