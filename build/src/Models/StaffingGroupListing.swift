

public class StaffingGroupListing: Codable {





    public var entities: [StaffingGroupResponse]?
    /** URL from which to fetch results for requests with a large result set. If populated, the downloaded data will conform to the same schema as would normally be returned, excepting downloaded data will never itself contain a downloadUrl */
    public var downloadUrl: String?

    public init(entities: [StaffingGroupResponse]?, downloadUrl: String?) {
        self.entities = entities
        self.downloadUrl = downloadUrl
    }


}

