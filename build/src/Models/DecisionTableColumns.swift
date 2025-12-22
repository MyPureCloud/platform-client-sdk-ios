

public class DecisionTableColumns: Codable {





    /** The input columns of the decision table. */
    public var inputs: [DecisionTableInputColumn]?
    /** The output columns of the decision table. */
    public var outputs: [DecisionTableOutputColumn]?

    public init(inputs: [DecisionTableInputColumn]?, outputs: [DecisionTableOutputColumn]?) {
        self.inputs = inputs
        self.outputs = outputs
    }


}

