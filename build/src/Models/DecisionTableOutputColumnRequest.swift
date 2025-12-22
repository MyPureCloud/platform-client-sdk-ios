

public class DecisionTableOutputColumnRequest: Codable {





    /** The default row value for this column that will be used for an output value where no value  is provided by a row. */
    public var defaultsTo: DecisionTableColumnDefaultRowValue?
    /** The output data of this column that will be provided by each row. */
    public var value: OutputValue?

    public init(defaultsTo: DecisionTableColumnDefaultRowValue?, value: OutputValue?) {
        self.defaultsTo = defaultsTo
        self.value = value
    }


}

