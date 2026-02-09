

public class SwapRowIndexRequest: Codable {









    /** Unique identifier of the source row to swap */
    public var sourceRowId: String?
    /** The current index position of the source row. Must be positive, starting from 1 and less than or equal to the size of the table */
    public var sourceRowIndex: Int?
    /** Unique identifier of the target row to swap */
    public var targetRowId: String?
    /** The current index position of the target row. Must be positive, starting from 1 and less than or equal to the size of the table */
    public var targetRowIndex: Int?

    public init(sourceRowId: String?, sourceRowIndex: Int?, targetRowId: String?, targetRowIndex: Int?) {
        self.sourceRowId = sourceRowId
        self.sourceRowIndex = sourceRowIndex
        self.targetRowId = targetRowId
        self.targetRowIndex = targetRowIndex
    }


}

