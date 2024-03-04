

public class WfmBuScheduleTopicSchedulerMessageSeverityCount: Codable {

    public enum Severity: String, Codable { 
        case ignore = "Ignore"
        case information = "Information"
        case warning = "Warning"
        case error = "Error"
    }



    public var severity: Severity?
    public var count: Int?

    public init(severity: Severity?, count: Int?) {
        self.severity = severity
        self.count = count
    }


}

