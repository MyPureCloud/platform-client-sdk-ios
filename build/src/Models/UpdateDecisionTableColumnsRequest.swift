
/** Decision table columns will equal the columns contained in this request after the update is performed. If a list of columns types is not provided (i.e. is null) then no update is performed for that column type */

public class UpdateDecisionTableColumnsRequest: Codable {





    /** The input columns of the decision table. */
    public var inputs: [DecisionTableInputColumnRequest]?
    /** The output columns of the decision table. */
    public var outputs: [DecisionTableOutputColumnRequest]?

    public init(inputs: [DecisionTableInputColumnRequest]?, outputs: [DecisionTableOutputColumnRequest]?) {
        self.inputs = inputs
        self.outputs = outputs
    }


}

