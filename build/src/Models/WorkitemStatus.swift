

public class WorkitemStatus: Codable {





    public enum Category: String, Codable { 
        case _open = "Open"
        case inProgress = "InProgress"
        case waiting = "Waiting"
        case closed = "Closed"
        case unknown = "Unknown"
    }

















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The Category of the Status. */
    public var category: Category?
    /** The Statuses the Status can transition to. */
    public var destinationStatuses: [WorkitemStatusReference]?
    /** The description of the Status. */
    public var _description: String?
    /** Default destination status to which this Status will transition to if auto status transition enabled. */
    public var defaultDestinationStatus: WorkitemStatusReference?
    /** Delay in seconds for auto status transition */
    public var statusTransitionDelaySeconds: Int?
    /** Time is represented as an ISO-8601 string without a timezone. For example: HH:mm:ss.SSS */
    public var statusTransitionTime: String?
    /** The Worktype containing the Status. */
    public var worktype: WorktypeReference?
    /** Terminate workitem on selection of status. Applicable only for statuses in the Closed category. */
    public var autoTerminateWorkitem: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, category: Category?, destinationStatuses: [WorkitemStatusReference]?, _description: String?, defaultDestinationStatus: WorkitemStatusReference?, statusTransitionDelaySeconds: Int?, statusTransitionTime: String?, worktype: WorktypeReference?, autoTerminateWorkitem: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.category = category
        self.destinationStatuses = destinationStatuses
        self._description = _description
        self.defaultDestinationStatus = defaultDestinationStatus
        self.statusTransitionDelaySeconds = statusTransitionDelaySeconds
        self.statusTransitionTime = statusTransitionTime
        self.worktype = worktype
        self.autoTerminateWorkitem = autoTerminateWorkitem
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case category
        case destinationStatuses
        case _description = "description"
        case defaultDestinationStatus
        case statusTransitionDelaySeconds
        case statusTransitionTime
        case worktype
        case autoTerminateWorkitem
        case selfUri
    }


}

