
/** Create coaching appointment request */

public class CreateCoachingAppointmentRequest: Codable {

























    /** The name of coaching appointment. */
    public var name: String?
    /** The description of coaching appointment. */
    public var _description: String?
    /** The date/time the coaching appointment starts. Times will be rounded down to the minute. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?
    /** The duration of coaching appointment in minutes. */
    public var lengthInMinutes: Int?
    /** The facilitator ID of coaching appointment. */
    public var facilitatorId: String?
    /** IDs of attendees in the coaching appointment. */
    public var attendeeIds: [String]?
    /** IDs of conversations associated with this coaching appointment. */
    public var conversationIds: [String]?
    /** IDs of documents associated with this coaching appointment. */
    public var documentIds: [String]?
    /** The Workforce Management schedule the appointment is associated with. */
    public var wfmSchedule: WfmScheduleReference?
    /** The list of external links related to the appointment */
    public var externalLinks: [String]?
    /** The location of the appointment */
    public var location: String?
    /** Whether to share the insight data */
    public var shareInsightsData: Bool?

    public init(name: String?, _description: String?, dateStart: Date?, lengthInMinutes: Int?, facilitatorId: String?, attendeeIds: [String]?, conversationIds: [String]?, documentIds: [String]?, wfmSchedule: WfmScheduleReference?, externalLinks: [String]?, location: String?, shareInsightsData: Bool?) {
        self.name = name
        self._description = _description
        self.dateStart = dateStart
        self.lengthInMinutes = lengthInMinutes
        self.facilitatorId = facilitatorId
        self.attendeeIds = attendeeIds
        self.conversationIds = conversationIds
        self.documentIds = documentIds
        self.wfmSchedule = wfmSchedule
        self.externalLinks = externalLinks
        self.location = location
        self.shareInsightsData = shareInsightsData
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case dateStart
        case lengthInMinutes
        case facilitatorId
        case attendeeIds
        case conversationIds
        case documentIds
        case wfmSchedule
        case externalLinks
        case location
        case shareInsightsData
    }


}

