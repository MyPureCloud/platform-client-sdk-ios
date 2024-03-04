
/** Development Activity object */

public class DevelopmentActivity: Codable {

















    public enum ArchivalMode: String, Codable { 
        case graceful = "Graceful"
        case immediate = "Immediate"
    }





    public enum ModelType: String, Codable { 
        case informational = "Informational"
        case coaching = "Coaching"
        case assessedContent = "AssessedContent"
        case assessment = "Assessment"
        case external = "External"
    }

    public enum Status: String, Codable { 
        case planned = "Planned"
        case inProgress = "InProgress"
        case completed = "Completed"
        case invalidSchedule = "InvalidSchedule"
        case notCompleted = "NotCompleted"
    }









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Date that activity was completed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCompleted: Date?
    /** User that created activity */
    public var createdBy: UserReference?
    /** Date activity was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The user's percentage score for this activity */
    public var percentageScore: Float?
    /** True if the activity was passed */
    public var isPassed: Bool?
    /** True if this is the latest version of assignment assigned to the user */
    public var isLatest: Bool?
    /** True if the associated module is archived */
    public var isModuleArchived: Bool?
    /** Module archive type */
    public var archivalMode: ArchivalMode?
    /** The URI for this object */
    public var selfUri: String?
    /** The name of the activity */
    public var name: String?
    /** The type of activity */
    public var type: ModelType?
    /** The status of the activity */
    public var status: Status?
    /** Due date for completion of the activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateDue: Date?
    /** Facilitator of the activity */
    public var facilitator: UserReference?
    /** List of users attending the activity */
    public var attendees: [UserReference]?
    /** Indicates if the activity is overdue */
    public var isOverdue: Bool?

    public init(_id: String?, dateCompleted: Date?, createdBy: UserReference?, dateCreated: Date?, percentageScore: Float?, isPassed: Bool?, isLatest: Bool?, isModuleArchived: Bool?, archivalMode: ArchivalMode?, selfUri: String?, name: String?, type: ModelType?, status: Status?, dateDue: Date?, facilitator: UserReference?, attendees: [UserReference]?, isOverdue: Bool?) {
        self._id = _id
        self.dateCompleted = dateCompleted
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.percentageScore = percentageScore
        self.isPassed = isPassed
        self.isLatest = isLatest
        self.isModuleArchived = isModuleArchived
        self.archivalMode = archivalMode
        self.selfUri = selfUri
        self.name = name
        self.type = type
        self.status = status
        self.dateDue = dateDue
        self.facilitator = facilitator
        self.attendees = attendees
        self.isOverdue = isOverdue
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case dateCompleted
        case createdBy
        case dateCreated
        case percentageScore
        case isPassed
        case isLatest
        case isModuleArchived
        case archivalMode
        case selfUri
        case name
        case type
        case status
        case dateDue
        case facilitator
        case attendees
        case isOverdue
    }


}

