

public class CreateDecisionTableColumnsRequest: Codable {





    /** The input columns of the decision table. */
    public var inputs: [DecisionTableInputColumnRequest]?
    /** The output columns of the decision table. */
    public var outputs: [DecisionTableOutputColumnRequest]?

    public init(inputs: [DecisionTableInputColumnRequest]?, outputs: [DecisionTableOutputColumnRequest]?) {
        self.inputs = inputs
        self.outputs = outputs
    }


}

