

public class BulkOpportunitiesRequest: Codable {



    /** The IDs of the opportunities */
    public var ids: [String]?

    public init(ids: [String]?) {
        self.ids = ids
    }


}

