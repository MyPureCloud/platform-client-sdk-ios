

public class ChartColumn: Codable {



    public enum ColumnType: String, Codable { 
        case _default = "Default"
        case topic = "Topic"
        case secondaryStatus = "SecondaryStatus"
        case customCalculation = "CustomCalculation"
    }

    /** Column Id */
    public var _id: String?
    /** Type of column */
    public var columnType: ColumnType?

    public init(_id: String?, columnType: ColumnType?) {
        self._id = _id
        self.columnType = columnType
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case columnType
    }


}

