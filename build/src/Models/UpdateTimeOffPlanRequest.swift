

public class UpdateTimeOffPlanRequest: Codable {







    public enum AutoApprovalRule: String, Codable { 
        case never = "Never"
        case always = "Always"
        case checkLimits = "CheckLimits"
    }









    /** The name of this time off plan. */
    public var name: String?
    /** The set of activity code IDs to associate with this time off plan. */
    public var activityCodeIds: SetWrapperString?
    /** The set of time off limit IDs to associate with this time off plan. */
    public var timeOffLimitIds: SetWrapperString?
    /** Auto approval rule for the time off plan. */
    public var autoApprovalRule: AutoApprovalRule?
    /** The number of days before the time off request start date for when the request will be expired from the waitlist. */
    public var daysBeforeStartToExpireFromWaitlist: Int?
    /** Time off type, if this time off plan is associated with the integration. */
    public var hrisTimeOffType: ValueWrapperHrisTimeOffType?
    /** Whether this time off plan should be used by agents. */
    public var active: Bool?
    /** Version metadata for the time off plan */
    public var metadata: WfmVersionedEntityMetadata?

    public init(name: String?, activityCodeIds: SetWrapperString?, timeOffLimitIds: SetWrapperString?, autoApprovalRule: AutoApprovalRule?, daysBeforeStartToExpireFromWaitlist: Int?, hrisTimeOffType: ValueWrapperHrisTimeOffType?, active: Bool?, metadata: WfmVersionedEntityMetadata?) {
        self.name = name
        self.activityCodeIds = activityCodeIds
        self.timeOffLimitIds = timeOffLimitIds
        self.autoApprovalRule = autoApprovalRule
        self.daysBeforeStartToExpireFromWaitlist = daysBeforeStartToExpireFromWaitlist
        self.hrisTimeOffType = hrisTimeOffType
        self.active = active
        self.metadata = metadata
    }


}

