

public class WfmUserScheduleAdherenceUpdatedMuTopicUserNextActivityReminder: Codable {





    public var activityCategory: String?
    public var startDate: Date?

    public init(activityCategory: String?, startDate: Date?) {
        self.activityCategory = activityCategory
        self.startDate = startDate
    }


}

