

public class LearningScheduleSlotsJobResult: Codable {



    public enum Status: String, Codable { 
        case inProgress = "InProgress"
        case complete = "Complete"
        case error = "Error"
    }



    /** The interval of the job. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** The status of the job */
    public var status: Status?
    /** The slot found from the job */
    public var slot: LearningScheduleSlotsJobSlot?

    public init(interval: String?, status: Status?, slot: LearningScheduleSlotsJobSlot?) {
        self.interval = interval
        self.status = status
        self.slot = slot
    }


}

