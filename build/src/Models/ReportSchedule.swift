

public class ReportSchedule: Codable {



































    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Quartz Cron Expression */
    public var quartzCronExpression: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var nextFireTime: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    public var _description: String?
    public var timeZone: String?
    public var timePeriod: String?
    /** Interval. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    public var reportFormat: String?
    public var locale: String?
    public var enabled: Bool?
    /** Report ID */
    public var reportId: String?
    public var parameters: [String:JSON]?
    public var lastRun: ReportRunEntry?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, quartzCronExpression: String?, nextFireTime: Date?, dateCreated: Date?, dateModified: Date?, _description: String?, timeZone: String?, timePeriod: String?, interval: String?, reportFormat: String?, locale: String?, enabled: Bool?, reportId: String?, parameters: [String:JSON]?, lastRun: ReportRunEntry?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.quartzCronExpression = quartzCronExpression
        self.nextFireTime = nextFireTime
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self._description = _description
        self.timeZone = timeZone
        self.timePeriod = timePeriod
        self.interval = interval
        self.reportFormat = reportFormat
        self.locale = locale
        self.enabled = enabled
        self.reportId = reportId
        self.parameters = parameters
        self.lastRun = lastRun
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case quartzCronExpression
        case nextFireTime
        case dateCreated
        case dateModified
        case _description = "description"
        case timeZone
        case timePeriod
        case interval
        case reportFormat
        case locale
        case enabled
        case reportId
        case parameters
        case lastRun
        case selfUri
    }


}

