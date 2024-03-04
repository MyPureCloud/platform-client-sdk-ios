

public class CoachingNotification: Codable {







    public enum ActionType: String, Codable { 
        case create = "Create"
        case update = "Update"
        case delete = "Delete"
        case statusChange = "StatusChange"
    }

    public enum Relationship: String, Codable { 
        case attendee = "Attendee"
        case creator = "Creator"
        case facilitator = "Facilitator"
    }





    public enum Status: String, Codable { 
        case scheduled = "Scheduled"
        case inProgress = "InProgress"
        case completed = "Completed"
        case invalidSchedule = "InvalidSchedule"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the appointment for this notification. */
    public var name: String?
    /** Indicates if notification is read or unread */
    public var markedAsRead: Bool?
    /** Action causing the notification. */
    public var actionType: ActionType?
    /** The relationship of this user to this notification's appointment */
    public var relationship: Relationship?
    /** The start time of the appointment relating to this notification. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?
    /** The duration of the appointment on this notification */
    public var lengthInMinutes: Int?
    /** The status of the appointment for this notification */
    public var status: Status?
    /** The user of this notification */
    public var user: UserReference?
    /** The appointment */
    public var appointment: CoachingAppointmentResponse?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, markedAsRead: Bool?, actionType: ActionType?, relationship: Relationship?, dateStart: Date?, lengthInMinutes: Int?, status: Status?, user: UserReference?, appointment: CoachingAppointmentResponse?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.markedAsRead = markedAsRead
        self.actionType = actionType
        self.relationship = relationship
        self.dateStart = dateStart
        self.lengthInMinutes = lengthInMinutes
        self.status = status
        self.user = user
        self.appointment = appointment
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case markedAsRead
        case actionType
        case relationship
        case dateStart
        case lengthInMinutes
        case status
        case user
        case appointment
        case selfUri
    }


}

