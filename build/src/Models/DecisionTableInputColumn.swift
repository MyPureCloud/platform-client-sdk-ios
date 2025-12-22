

public class DecisionTableInputColumn: Codable {







    /** The id of the column. */
    public var _id: String?
    /** The default row value for this column that will complete the condition expression where no value is provided by a row. */
    public var defaultsTo: DecisionTableColumnDefaultRowValue?
    /** The input column condition expression, comprising the left side and comparator of a logical condition in the form of left|comparator|right, where each row of the decision table will provide the right side to form a complete condition */
    public var expression: DecisionTableInputColumnExpression?

    public init(_id: String?, defaultsTo: DecisionTableColumnDefaultRowValue?, expression: DecisionTableInputColumnExpression?) {
        self._id = _id
        self.defaultsTo = defaultsTo
        self.expression = expression
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case defaultsTo
        case expression
    }


}

