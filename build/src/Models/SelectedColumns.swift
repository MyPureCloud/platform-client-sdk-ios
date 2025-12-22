

public class SelectedColumns: Codable {





    /** Indicates the order/position of the selected column */
    public var columnOrder: Int?
    /** Indicates enum name of the column from the export view */
    public var columnName: String?

    public init(columnOrder: Int?, columnName: String?) {
        self.columnOrder = columnOrder
        self.columnName = columnName
    }


}

