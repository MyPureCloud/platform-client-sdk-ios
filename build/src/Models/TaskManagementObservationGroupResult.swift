

public class TaskManagementObservationGroupResult: Codable {







    public enum StatusCategory: String, Codable { 
        case _open = "Open"
        case inProgress = "InProgress"
        case waiting = "Waiting"
        case closed = "Closed"
        case unknown = "Unknown"
    }

    /** The queueId for this group. */
    public var queueId: String?
    /** The typeId for this group. Present when group includes typeId. */
    public var typeId: String?
    /** The assigneeId for this group. Present when group includes assigneeId. */
    public var assigneeId: String?
    /** The status category for this group. Present when group includes statusCategory. */
    public var statusCategory: StatusCategory?

    public init(queueId: String?, typeId: String?, assigneeId: String?, statusCategory: StatusCategory?) {
        self.queueId = queueId
        self.typeId = typeId
        self.assigneeId = assigneeId
        self.statusCategory = statusCategory
    }


}

