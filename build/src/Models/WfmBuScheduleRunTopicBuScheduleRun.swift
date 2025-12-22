

public class WfmBuScheduleRunTopicBuScheduleRun: Codable {







    public enum State: String, Codable { 
        case _none = "None"
        case queued = "Queued"
        case scheduling = "Scheduling"
        case canceled = "Canceled"
        case failed = "Failed"
        case complete = "Complete"
    }













    public var _id: String?
    public var percentComplete: Double?
    public var intradayRescheduling: Bool?
    public var state: State?
    public var weekCount: Int64?
    public var schedule: WfmBuScheduleRunTopicBuScheduleReference?
    public var schedulingCanceledBy: WfmBuScheduleRunTopicUserReference?
    public var schedulingCompletedTime: String?
    public var messageCount: Int64?
    public var messageSeverityCounts: [WfmBuScheduleRunTopicSchedulerMessageSeverityCount]?

    public init(_id: String?, percentComplete: Double?, intradayRescheduling: Bool?, state: State?, weekCount: Int64?, schedule: WfmBuScheduleRunTopicBuScheduleReference?, schedulingCanceledBy: WfmBuScheduleRunTopicUserReference?, schedulingCompletedTime: String?, messageCount: Int64?, messageSeverityCounts: [WfmBuScheduleRunTopicSchedulerMessageSeverityCount]?) {
        self._id = _id
        self.percentComplete = percentComplete
        self.intradayRescheduling = intradayRescheduling
        self.state = state
        self.weekCount = weekCount
        self.schedule = schedule
        self.schedulingCanceledBy = schedulingCanceledBy
        self.schedulingCompletedTime = schedulingCompletedTime
        self.messageCount = messageCount
        self.messageSeverityCounts = messageSeverityCounts
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case percentComplete
        case intradayRescheduling
        case state
        case weekCount
        case schedule
        case schedulingCanceledBy
        case schedulingCompletedTime
        case messageCount
        case messageSeverityCounts
    }


}

