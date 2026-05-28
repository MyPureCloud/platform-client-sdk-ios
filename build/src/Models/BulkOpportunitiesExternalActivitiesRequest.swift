

public class BulkOpportunitiesExternalActivitiesRequest: Codable {



    /** The IDs of the external activities */
    public var ids: [String]?

    public init(ids: [String]?) {
        self.ids = ids
    }


}

