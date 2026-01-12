

public class BulkRemoveSourceIntentsRequest: Codable {



    /** List of ids to delete */
    public var items: [String]?

    public init(items: [String]?) {
        self.items = items
    }


}

