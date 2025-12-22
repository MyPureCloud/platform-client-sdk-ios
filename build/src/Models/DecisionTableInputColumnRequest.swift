

public class DecisionTableInputColumnRequest: Codable {





    /** The default row value for this column that will complete the condition expression where no value is provided by a row. */
    public var defaultsTo: DecisionTableColumnDefaultRowValue?
    /** The input column condition expression, comprising the left side and comparator of a logical condition in the form of left|comparator|right, where each row of the decision table will provide the right side to form a complete condition */
    public var expression: DecisionTableInputColumnExpression?

    public init(defaultsTo: DecisionTableColumnDefaultRowValue?, expression: DecisionTableInputColumnExpression?) {
        self.defaultsTo = defaultsTo
        self.expression = expression
    }


}

