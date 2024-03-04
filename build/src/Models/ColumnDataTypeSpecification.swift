

public class ColumnDataTypeSpecification: Codable {



    public enum ColumnDataType: String, Codable { 
        case numeric = "NUMERIC"
        case text = "TEXT"
        case timestamp = "TIMESTAMP"
    }







    /** The column name of a column selected for dynamic queueing */
    public var columnName: String?
    /** The data type of the column selected for dynamic queueing (TEXT, NUMERIC or TIMESTAMP) */
    public var columnDataType: ColumnDataType?
    /** The minimum length of the numeric column selected for dynamic queueing */
    public var min: Int?
    /** The maximum length of the numeric column selected for dynamic queueing */
    public var max: Int?
    /** The maximum length of the text column selected for dynamic queueing */
    public var maxLength: Int?

    public init(columnName: String?, columnDataType: ColumnDataType?, min: Int?, max: Int?, maxLength: Int?) {
        self.columnName = columnName
        self.columnDataType = columnDataType
        self.min = min
        self.max = max
        self.maxLength = maxLength
    }


}

