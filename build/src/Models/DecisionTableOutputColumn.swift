

public class DecisionTableOutputColumn: Codable {







    /** The id of the column. */
    public var _id: String?
    /** The default row value for this column that will be used for an output value where no value  is provided by a row. */
    public var defaultsTo: DecisionTableColumnDefaultRowValue?
    /** The output data of this column that will be provided by each row. */
    public var value: OutputValue?

    public init(_id: String?, defaultsTo: DecisionTableColumnDefaultRowValue?, value: OutputValue?) {
        self._id = _id
        self.defaultsTo = defaultsTo
        self.value = value
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case defaultsTo
        case value
    }


}

