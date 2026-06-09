
/** Progress metrics for a decision table import job */

public class DecisionTableImportRowMetrics: Codable {



















    /** Total number of rows in the import file (set after parsing completes) */
    public var totalRows: Int?
    /** Number of rows successfully parsed so far */
    public var rowsParsed: Int?
    /** Number of rows that failed to parse */
    public var rowParseFailed: Int?
    /** Number of rows successfully created so far */
    public var rowsCreated: Int?
    /** Number of rows successfully updated so far */
    public var rowsUpdated: Int?
    /** Number of rows deleted (Replace mode only) */
    public var rowsDeleted: Int?
    /** Number of rows that failed during batch create */
    public var rowCreateFailed: Int?
    /** Number of rows that failed during batch update */
    public var rowUpdateFailed: Int?
    /** Number of rows that failed during delete */
    public var rowDeleteFailed: Int?

    public init(totalRows: Int?, rowsParsed: Int?, rowParseFailed: Int?, rowsCreated: Int?, rowsUpdated: Int?, rowsDeleted: Int?, rowCreateFailed: Int?, rowUpdateFailed: Int?, rowDeleteFailed: Int?) {
        self.totalRows = totalRows
        self.rowsParsed = rowsParsed
        self.rowParseFailed = rowParseFailed
        self.rowsCreated = rowsCreated
        self.rowsUpdated = rowsUpdated
        self.rowsDeleted = rowsDeleted
        self.rowCreateFailed = rowCreateFailed
        self.rowUpdateFailed = rowUpdateFailed
        self.rowDeleteFailed = rowDeleteFailed
    }


}

