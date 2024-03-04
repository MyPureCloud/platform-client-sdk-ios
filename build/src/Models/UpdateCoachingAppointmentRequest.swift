
/** Update coaching appointment request */

public class UpdateCoachingAppointmentRequest: Codable {













    public enum Status: String, Codable { 
        case scheduled = "Scheduled"
        case inProgress = "InProgress"
        case completed = "Completed"
    }





    /** The name of coaching appointment. */
    public var name: String?
    /** The description of coaching appointment. */
    public var _description: String?
    /** The date/time the coaching appointment starts. Times will be rounded down to the minute. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?
    /** The duration of coaching appointment in minutes. */
    public var lengthInMinutes: Int?
    /** IDs of conversations associated with this coaching appointment. */
    public var conversationIds: [String]?
    /** IDs of documents associated with this coaching appointment. */
    public var documentIds: [String]?
    /** The status of the coaching appointment. */
    public var status: Status?
    /** The Workforce Management schedule the appointment is associated with. */
    public var wfmSchedule: WfmScheduleReference?
    /** The list of external links related to the appointment */
    public var externalLinks: [String]?

    public init(name: String?, _description: String?, dateStart: Date?, lengthInMinutes: Int?, conversationIds: [String]?, documentIds: [String]?, status: Status?, wfmSchedule: WfmScheduleReference?, externalLinks: [String]?) {
        self.name = name
        self._description = _description
        self.dateStart = dateStart
        self.lengthInMinutes = lengthInMinutes
        self.conversationIds = conversationIds
        self.documentIds = documentIds
        self.status = status
        self.wfmSchedule = wfmSchedule
        self.externalLinks = externalLinks
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case dateStart
        case lengthInMinutes
        case conversationIds
        case documentIds
        case status
        case wfmSchedule
        case externalLinks
    }


}

