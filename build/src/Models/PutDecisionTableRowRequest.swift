

public class PutDecisionTableRowRequest: Codable {





    /** The full updated input values of the row. The key for this map is the column ID the row value relates. Column IDs are available from the decision table entity */
    public var inputs: [String:DecisionTableRowParameterValue]?
    /** The full updated output values of the row. The key for this map is the column ID the row value relates. Column IDs are available from the decision table entity */
    public var outputs: [String:DecisionTableRowParameterValue]?

    public init(inputs: [String:DecisionTableRowParameterValue]?, outputs: [String:DecisionTableRowParameterValue]?) {
        self.inputs = inputs
        self.outputs = outputs
    }


}

