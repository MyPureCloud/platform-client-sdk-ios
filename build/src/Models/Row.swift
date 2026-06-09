

public class Row: Codable {







    /** The ID of the row to update */
    public var rowId: String?
    /** The input values of the row. The key for this map is the column ID the row value relates. Column IDs are available from the decision table entity. */
    public var inputs: [String:DecisionTableRowParameterValue]?
    /** The output values of the row. The key for this map is the column ID the row value relates. Column IDs are available from the decision table entity. */
    public var outputs: [String:DecisionTableRowParameterValue]?

    public init(rowId: String?, inputs: [String:DecisionTableRowParameterValue]?, outputs: [String:DecisionTableRowParameterValue]?) {
        self.rowId = rowId
        self.inputs = inputs
        self.outputs = outputs
    }


}

