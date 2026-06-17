

public class AgentEffectiveBid: Codable {















    /** The ID of the schedule bid */
    public var _id: String?
    public var name: String?
    /** The effective date of the bid relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var effectiveDate: Date?
    /** The end date of the bid, relative to the business unit time zone in yyyy-MM-dd format. Null denotes an active schedule bid. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var endDate: Date?
    /** The download URL to fetch the list of schedule sets and the agents assigned to them */
    public var downloadUrl: String?
    /** This field will always be null. Effective schedule sets are returned through the download URL. The schema is included here for documentation purposes */
    public var downloadTemplate: AgentAssignedScheduleSetList?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, effectiveDate: Date?, endDate: Date?, downloadUrl: String?, downloadTemplate: AgentAssignedScheduleSetList?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.effectiveDate = effectiveDate
        self.endDate = endDate
        self.downloadUrl = downloadUrl
        self.downloadTemplate = downloadTemplate
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case effectiveDate
        case endDate
        case downloadUrl
        case downloadTemplate
        case selfUri
    }


}

