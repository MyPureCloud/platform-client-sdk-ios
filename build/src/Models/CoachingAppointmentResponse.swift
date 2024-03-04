
/** Coaching appointment response */

public class CoachingAppointmentResponse: Codable {











    public enum Status: String, Codable { 
        case scheduled = "Scheduled"
        case inProgress = "InProgress"
        case completed = "Completed"
        case invalidSchedule = "InvalidSchedule"
    }



























    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of coaching appointment */
    public var name: String?
    /** The description of coaching appointment */
    public var _description: String?
    /** The date/time the coaching appointment starts. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?
    /** The duration of coaching appointment in minutes */
    public var lengthInMinutes: Int?
    /** The status of coaching appointment */
    public var status: Status?
    /** The facilitator of coaching appointment */
    public var facilitator: UserReference?
    /** The list of attendees attending the coaching */
    public var attendees: [UserReference]?
    /** The user who created the coaching appointment */
    public var createdBy: UserReference?
    /** The date/time the coaching appointment was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The last user to modify the coaching appointment */
    public var modifiedBy: UserReference?
    /** The date/time the coaching appointment was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The list of conversations associated with coaching appointment. */
    public var conversations: [ConversationReference]?
    /** The list of documents associated with coaching appointment. */
    public var documents: [DocumentReference]?
    /** Whether the appointment is overdue. */
    public var isOverdue: Bool?
    /** The Workforce Management schedule the appointment is associated with. */
    public var wfmSchedule: WfmScheduleReference?
    /** The date/time the coaching appointment was set to completed status. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCompleted: Date?
    /** The list of external links related to the appointment */
    public var externalLinks: [String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, dateStart: Date?, lengthInMinutes: Int?, status: Status?, facilitator: UserReference?, attendees: [UserReference]?, createdBy: UserReference?, dateCreated: Date?, modifiedBy: UserReference?, dateModified: Date?, conversations: [ConversationReference]?, documents: [DocumentReference]?, isOverdue: Bool?, wfmSchedule: WfmScheduleReference?, dateCompleted: Date?, externalLinks: [String]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.dateStart = dateStart
        self.lengthInMinutes = lengthInMinutes
        self.status = status
        self.facilitator = facilitator
        self.attendees = attendees
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
        self.conversations = conversations
        self.documents = documents
        self.isOverdue = isOverdue
        self.wfmSchedule = wfmSchedule
        self.dateCompleted = dateCompleted
        self.externalLinks = externalLinks
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case dateStart
        case lengthInMinutes
        case status
        case facilitator
        case attendees
        case createdBy
        case dateCreated
        case modifiedBy
        case dateModified
        case conversations
        case documents
        case isOverdue
        case wfmSchedule
        case dateCompleted
        case externalLinks
        case selfUri
    }


}

