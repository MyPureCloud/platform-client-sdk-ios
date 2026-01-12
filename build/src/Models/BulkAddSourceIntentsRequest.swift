

public class BulkAddSourceIntentsRequest: Codable {



    /** List of items to add */
    public var items: [SourceIntent]?

    public init(items: [SourceIntent]?) {
        self.items = items
    }


}

