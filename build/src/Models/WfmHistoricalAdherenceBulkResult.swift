

public class WfmHistoricalAdherenceBulkResult: Codable {











    /** Beginning of the date range for this result in ISO-8601 format */
    public var startDate: Date?
    /** End of the date range for this result in ISO-8601 format */
    public var endDate: Date?
    /** The ID of the management unit for this result */
    public var managementUnitId: String?
    /** The individual results for each user */
    public var userResults: [WfmHistoricalAdherenceBulkUserResult]?
    /** Map of secondary presence lookup ID to corresponding secondary presence ID */
    public var lookupIdToSecondaryPresenceId: [String:String]?

    public init(startDate: Date?, endDate: Date?, managementUnitId: String?, userResults: [WfmHistoricalAdherenceBulkUserResult]?, lookupIdToSecondaryPresenceId: [String:String]?) {
        self.startDate = startDate
        self.endDate = endDate
        self.managementUnitId = managementUnitId
        self.userResults = userResults
        self.lookupIdToSecondaryPresenceId = lookupIdToSecondaryPresenceId
    }


}

