

public class GamificationScorecardChangeTopicPunctualityEvent: Codable {









    public var dateStart: String?
    public var dateScheduleStart: String?
    public var activityCode: String?
    public var points: Int64?

    public init(dateStart: String?, dateScheduleStart: String?, activityCode: String?, points: Int64?) {
        self.dateStart = dateStart
        self.dateScheduleStart = dateScheduleStart
        self.activityCode = activityCode
        self.points = points
    }


}

