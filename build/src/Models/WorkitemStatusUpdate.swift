

public class WorkitemStatusUpdate: Codable {















    /** The name of the Status. Valid length between 3 and 256 characters. */
    public var name: String?
    /** A list of destination Statuses where a Workitem with this Status can transition to. If the list is empty Workitems with this Status can transition to all other Statuses defined on the Worktype. A Status can have a maximum of 24 destinations. */
    public var destinationStatusIds: [String]?
    /** The description of the Status. Maximum length of 512 characters. */
    public var _description: String?
    /** Default destination status to which this Status will transition to if auto status transition enabled. */
    public var defaultDestinationStatusId: String?
    /** Delay in seconds for auto status transition. Required if defaultDestinationStatusId is provided. */
    public var statusTransitionDelaySeconds: Int?
    /** Time is represented as an ISO-8601 string without a timezone. For example: HH:mm:ss.SSS */
    public var statusTransitionTime: String?
    /** Terminate workitem on selection of status. Applicable only for statuses in the Closed category. */
    public var autoTerminateWorkitem: Bool?

    public init(name: String?, destinationStatusIds: [String]?, _description: String?, defaultDestinationStatusId: String?, statusTransitionDelaySeconds: Int?, statusTransitionTime: String?, autoTerminateWorkitem: Bool?) {
        self.name = name
        self.destinationStatusIds = destinationStatusIds
        self._description = _description
        self.defaultDestinationStatusId = defaultDestinationStatusId
        self.statusTransitionDelaySeconds = statusTransitionDelaySeconds
        self.statusTransitionTime = statusTransitionTime
        self.autoTerminateWorkitem = autoTerminateWorkitem
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case destinationStatusIds
        case _description = "description"
        case defaultDestinationStatusId
        case statusTransitionDelaySeconds
        case statusTransitionTime
        case autoTerminateWorkitem
    }


}

