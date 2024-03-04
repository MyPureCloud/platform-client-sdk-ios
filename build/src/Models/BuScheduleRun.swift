

public class BuScheduleRun: Codable {







    public enum State: String, Codable { 
        case _none = "None"
        case queued = "Queued"
        case scheduling = "Scheduling"
        case canceled = "Canceled"
        case failed = "Failed"
        case complete = "Complete"
    }





























    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The scheduler run ID.  Reference this value for support */
    public var schedulerRunId: String?
    /** Whether this is an intraday rescheduling run */
    public var intradayRescheduling: Bool?
    /** The state of the generation run */
    public var state: State?
    /** The number of weeks spanned by the schedule */
    public var weekCount: Int?
    /** Percent completion of the schedule run */
    public var percentComplete: Double?
    /** The start date of the target week. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var targetWeek: Date?
    /** The generated schedule.  Null unless the schedule run is complete */
    public var schedule: BuScheduleReference?
    /** The description of the generated schedule */
    public var scheduleDescription: String?
    /** When the schedule generation run started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var schedulingStartTime: Date?
    /** The user who started the scheduling run */
    public var schedulingStartedBy: UserReference?
    /** The user who canceled the scheduling run, if applicable */
    public var schedulingCanceledBy: UserReference?
    /** When the scheduling run was completed, if applicable. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var schedulingCompletedTime: Date?
    /** The number of schedule generation messages for this schedule generation run */
    public var messageCount: Int?
    /** The list of schedule generation message counts by severity for this schedule generation run */
    public var messageSeverityCounts: [SchedulerMessageSeverityCount]?
    /** Rescheduling options for this run.  Null unless intradayRescheduling is true */
    public var reschedulingOptions: ReschedulingOptionsRunResponse?
    /** When the reschedule result will expire.  Null unless intradayRescheduling is true. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var reschedulingResultExpiration: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, schedulerRunId: String?, intradayRescheduling: Bool?, state: State?, weekCount: Int?, percentComplete: Double?, targetWeek: Date?, schedule: BuScheduleReference?, scheduleDescription: String?, schedulingStartTime: Date?, schedulingStartedBy: UserReference?, schedulingCanceledBy: UserReference?, schedulingCompletedTime: Date?, messageCount: Int?, messageSeverityCounts: [SchedulerMessageSeverityCount]?, reschedulingOptions: ReschedulingOptionsRunResponse?, reschedulingResultExpiration: Date?, selfUri: String?) {
        self._id = _id
        self.schedulerRunId = schedulerRunId
        self.intradayRescheduling = intradayRescheduling
        self.state = state
        self.weekCount = weekCount
        self.percentComplete = percentComplete
        self.targetWeek = targetWeek
        self.schedule = schedule
        self.scheduleDescription = scheduleDescription
        self.schedulingStartTime = schedulingStartTime
        self.schedulingStartedBy = schedulingStartedBy
        self.schedulingCanceledBy = schedulingCanceledBy
        self.schedulingCompletedTime = schedulingCompletedTime
        self.messageCount = messageCount
        self.messageSeverityCounts = messageSeverityCounts
        self.reschedulingOptions = reschedulingOptions
        self.reschedulingResultExpiration = reschedulingResultExpiration
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case schedulerRunId
        case intradayRescheduling
        case state
        case weekCount
        case percentComplete
        case targetWeek
        case schedule
        case scheduleDescription
        case schedulingStartTime
        case schedulingStartedBy
        case schedulingCanceledBy
        case schedulingCompletedTime
        case messageCount
        case messageSeverityCounts
        case reschedulingOptions
        case reschedulingResultExpiration
        case selfUri
    }


}

