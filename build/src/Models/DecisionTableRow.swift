

public class DecisionTableRow: Codable {

















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The decision table to which this row belongs */
    public var table: DecisionTableVersionEntity?
    /** The absolute index of this row in the decision table, starting at 1 */
    public var rowIndex: Int?
    /** The date when this row was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The date when this row was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The map input values of the row being created. At least one value must be provided. The key for this map is the column ID the row value relates */
    public var inputs: [String:DecisionTableRowParameterValue]?
    /** The map output values of the row being created. At least one value must be provided. The key for this map is the column ID the row value relates */
    public var outputs: [String:DecisionTableRowParameterValue]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, table: DecisionTableVersionEntity?, rowIndex: Int?, dateCreated: Date?, dateModified: Date?, inputs: [String:DecisionTableRowParameterValue]?, outputs: [String:DecisionTableRowParameterValue]?, selfUri: String?) {
        self._id = _id
        self.table = table
        self.rowIndex = rowIndex
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.inputs = inputs
        self.outputs = outputs
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case table
        case rowIndex
        case dateCreated
        case dateModified
        case inputs
        case outputs
        case selfUri
    }


}

