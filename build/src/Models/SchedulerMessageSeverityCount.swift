

public class SchedulerMessageSeverityCount: Codable {

    public enum Severity: String, Codable { 
        case ignore = "Ignore"
        case information = "Information"
        case warning = "Warning"
        case error = "Error"
    }



    /** The schedule message severity */
    public var severity: Severity?
    /** The number of schedule messages with the given severity */
    public var count: Int?

    public init(severity: Severity?, count: Int?) {
        self.severity = severity
        self.count = count
    }


}

