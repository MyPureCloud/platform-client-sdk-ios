

public class Column: Codable {









    /** Column name. Mandatory for Fixed position/length file format. */
    public var columnName: String?
    /** 0 based column number in delimited file format */
    public var columnNumber: Int?
    /** Zero-based position of the first column's character. Mandatory for Fixed position/length file format. */
    public var startPosition: Int?
    /** Column width. Mandatory for Fixed position/length file format. */
    public var length: Int?

    public init(columnName: String?, columnNumber: Int?, startPosition: Int?, length: Int?) {
        self.columnName = columnName
        self.columnNumber = columnNumber
        self.startPosition = startPosition
        self.length = length
    }


}

