

public class WemCoachingUserNotificationTopicCoachingUserNotification: Codable {







    public enum ActionType: String, Codable { 
        case create = "Create"
        case update = "Update"
        case delete = "Delete"
        case statusChange = "StatusChange"
    }

    public enum Relationship: String, Codable { 
        case attendee = "Attendee"
        case facilitator = "Facilitator"
        case creator = "Creator"
    }







    public enum Status: String, Codable { 
        case scheduled = "Scheduled"
        case inProgress = "InProgress"
        case completed = "Completed"
        case invalidSchedule = "InvalidSchedule"
    }

    public var _id: String?
    public var name: String?
    public var markedAsRead: Bool?
    public var actionType: ActionType?
    public var relationship: Relationship?
    public var appointment: WemCoachingUserNotificationTopicCoachingAppointmentReference?
    public var dateStart: Date?
    public var lengthInMinutes: Int64?
    public var status: Status?

    public init(_id: String?, name: String?, markedAsRead: Bool?, actionType: ActionType?, relationship: Relationship?, appointment: WemCoachingUserNotificationTopicCoachingAppointmentReference?, dateStart: Date?, lengthInMinutes: Int64?, status: Status?) {
        self._id = _id
        self.name = name
        self.markedAsRead = markedAsRead
        self.actionType = actionType
        self.relationship = relationship
        self.appointment = appointment
        self.dateStart = dateStart
        self.lengthInMinutes = lengthInMinutes
        self.status = status
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case markedAsRead
        case actionType
        case relationship
        case appointment
        case dateStart
        case lengthInMinutes
        case status
    }


}

