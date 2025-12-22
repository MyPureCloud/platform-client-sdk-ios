

public class WfmBuScheduleRunTopicSchedulerMessageSeverityCount: Codable {

    public enum Severity: String, Codable { 
        case ignore = "Ignore"
        case information = "Information"
        case warning = "Warning"
        case error = "Error"
    }



    public var severity: Severity?
    public var count: Int64?

    public init(severity: Severity?, count: Int64?) {
        self.severity = severity
        self.count = count
    }


}

