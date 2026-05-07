

public class GamificationScorecardChangeTopicPunctualityEvent: Codable {













    public var dateStart: String?
    public var dateScheduleStart: String?
    public var activityCode: String?
    public var activityColor: String?
    public var activityName: String?
    public var points: Int64?

    public init(dateStart: String?, dateScheduleStart: String?, activityCode: String?, activityColor: String?, activityName: String?, points: Int64?) {
        self.dateStart = dateStart
        self.dateScheduleStart = dateScheduleStart
        self.activityCode = activityCode
        self.activityColor = activityColor
        self.activityName = activityName
        self.points = points
    }


}

