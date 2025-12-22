

public class PredictorSchedule: Codable {

    public enum ScheduleType: String, Codable { 
        case hourOnHourOff = "HourOnHourOff"
        case ongoingValueMonitoring = "OngoingValueMonitoring"
    }



    /** The predictor schedule type. */
    public var scheduleType: ScheduleType?
    /** DateTime indicating when the predictor schedule was started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStarted: Date?

    public init(scheduleType: ScheduleType?, dateStarted: Date?) {
        self.scheduleType = scheduleType
        self.dateStarted = dateStarted
    }


}

