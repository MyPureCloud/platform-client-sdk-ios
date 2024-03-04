

public class TimeOffBalanceJobResponse: Codable {



    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case error = "Error"
    }

    public var entities: [TimeOffBalanceResponse]?
    /** The status of the time off balance job */
    public var status: Status?

    public init(entities: [TimeOffBalanceResponse]?, status: Status?) {
        self.entities = entities
        self.status = status
    }


}

