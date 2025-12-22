

public class HistoricalImportOverallDeleteStatusResponse: Codable {



    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
    }

    /** List of all the delete jobs */
    public var entities: [HistoricalDataJobEntityStatus]?
    /** Property denoting overall status of the service. */
    public var status: Status?

    public init(entities: [HistoricalDataJobEntityStatus]?, status: Status?) {
        self.entities = entities
        self.status = status
    }


}

