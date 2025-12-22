

public class SearchDecisionTableRowsRequest: Codable {



    /** The filter criteria for searching decision table rows */
    public var filter: RowSearchFilter?

    public init(filter: RowSearchFilter?) {
        self.filter = filter
    }


}

