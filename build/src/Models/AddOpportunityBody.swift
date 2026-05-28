

public class AddOpportunityBody: Codable {















    public enum ApprovalType: String, Codable { 
        case automatic = "Automatic"
        case manual = "Manual"
    }



    /** The start date and time of the opportunity in ISO-8601 format */
    public var startDate: Date?
    /** The end date and time of the opportunity in ISO-8601 format */
    public var endDate: Date?
    /** The date and time when the opportunity opens for enrollment in ISO-8601 format. If not provided or in the past, it will be automatically updated to the current time when the opportunity is published */
    public var openDate: Date?
    /** The deadline date and time for enrollment in the opportunity in ISO-8601 format */
    public var deadlineDate: Date?
    /** The name of the opportunity */
    public var name: String?
    /** Additional details describing the purpose or context of this opportunity */
    public var _description: String?
    /** The ID of the activity code associated with the opportunity */
    public var activityCodeId: String?
    /** The approval type for enrollments */
    public var approvalType: ApprovalType?
    /** The maximum capacity (enrollment slots) for this opportunity */
    public var capacity: Int?

    public init(startDate: Date?, endDate: Date?, openDate: Date?, deadlineDate: Date?, name: String?, _description: String?, activityCodeId: String?, approvalType: ApprovalType?, capacity: Int?) {
        self.startDate = startDate
        self.endDate = endDate
        self.openDate = openDate
        self.deadlineDate = deadlineDate
        self.name = name
        self._description = _description
        self.activityCodeId = activityCodeId
        self.approvalType = approvalType
        self.capacity = capacity
    }

    public enum CodingKeys: String, CodingKey { 
        case startDate
        case endDate
        case openDate
        case deadlineDate
        case name
        case _description = "description"
        case activityCodeId
        case approvalType
        case capacity
    }


}

