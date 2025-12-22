

public class DecisionTableRowExecutionOutput: Codable {







    /** Unique rule identifier. */
    public var rowId: String?
    /** Unique rule identifier. */
    public var rowIndex: Int?
    /** The JSON output produced by this rule. Valid according to the execution output contract. In the case of enum decision table output columns, the enum options key will be provided as the value, not the enum options label as this can be changed. For business rules queue columns both “queue” and “id” keys will always be returned  regardless of the business rules queue attribute key and these do not change. */
    public var outputs: [String:JSON]?

    public init(rowId: String?, rowIndex: Int?, outputs: [String:JSON]?) {
        self.rowId = rowId
        self.rowIndex = rowIndex
        self.outputs = outputs
    }


}

