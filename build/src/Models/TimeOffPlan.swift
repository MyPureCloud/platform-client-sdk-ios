

public class TimeOffPlan: Codable {









    public enum AutoApprovalRule: String, Codable { 
        case never = "Never"
        case always = "Always"
        case checkLimits = "CheckLimits"
    }











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of this time off plan. */
    public var name: String?
    /** The set of activity code IDs associated with this time off plan. */
    public var activityCodeIds: [String]?
    /** The set of time off limit IDs associated with this time off plan. */
    public var timeOffLimits: [TimeOffLimitReference]?
    /** Auto approval rule for this time off plan */
    public var autoApprovalRule: AutoApprovalRule?
    /** The number of days before the time off request start date for when the request will be expired from the waitlist. */
    public var daysBeforeStartToExpireFromWaitlist: Int?
    /** Time off type, if this time off plan is associated with the integration. */
    public var hrisTimeOffType: HrisTimeOffType?
    /** Whether this time off plan is currently being used by agents. */
    public var active: Bool?
    /** Version metadata for the time off plan. */
    public var metadata: WfmVersionedEntityMetadata?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, activityCodeIds: [String]?, timeOffLimits: [TimeOffLimitReference]?, autoApprovalRule: AutoApprovalRule?, daysBeforeStartToExpireFromWaitlist: Int?, hrisTimeOffType: HrisTimeOffType?, active: Bool?, metadata: WfmVersionedEntityMetadata?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.activityCodeIds = activityCodeIds
        self.timeOffLimits = timeOffLimits
        self.autoApprovalRule = autoApprovalRule
        self.daysBeforeStartToExpireFromWaitlist = daysBeforeStartToExpireFromWaitlist
        self.hrisTimeOffType = hrisTimeOffType
        self.active = active
        self.metadata = metadata
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case activityCodeIds
        case timeOffLimits
        case autoApprovalRule
        case daysBeforeStartToExpireFromWaitlist
        case hrisTimeOffType
        case active
        case metadata
        case selfUri
    }


}

