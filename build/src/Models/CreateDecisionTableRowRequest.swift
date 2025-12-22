

public class CreateDecisionTableRowRequest: Codable {







    /** The absolute position of this row in the decision table. Must be an integerstarting from 1, must be positive and less than or equal to the size of the table. If not provided row will be append to the end of the table.  */
    public var rowIndex: Int?
    /** The input values of the row. The key for this map is the column ID the row value relates. Column IDs are available from the decision table entity */
    public var inputs: [String:DecisionTableRowParameterValue]?
    /** The output values of the row. The key for this map is the column ID the row value relates. Column IDs are available from the decision table entity */
    public var outputs: [String:DecisionTableRowParameterValue]?

    public init(rowIndex: Int?, inputs: [String:DecisionTableRowParameterValue]?, outputs: [String:DecisionTableRowParameterValue]?) {
        self.rowIndex = rowIndex
        self.inputs = inputs
        self.outputs = outputs
    }


}

