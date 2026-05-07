

public class V3SourceLastSynchronization: Codable {











    public enum TriggerType: String, Codable { 
        case scheduled = "Scheduled"
        case manual = "Manual"
        case unknown = "Unknown"
    }

    public enum Status: String, Codable { 
        case inQueue = "InQueue"
        case inProgress = "InProgress"
        case postProcessing = "PostProcessing"
        case completed = "Completed"
        case failed = "Failed"
        case unknown = "Unknown"
        case cancelled = "Cancelled"
    }





    public enum IngestionStatus: String, Codable { 
        case unknown = "Unknown"
        case inQueue = "InQueue"
        case starting = "Starting"
        case inProgress = "InProgress"
        case complete = "Complete"
        case failed = "Failed"
        case stopping = "Stopping"
        case stopped = "Stopped"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The start time of the synchronization. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?
    /** The end time of the synchronization. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateEnd: Date?
    /** The start time of the interval to be synchronized from the source. Source item changes during that interval are included in this synchronization. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateSourceIntervalStart: Date?
    /** The end time of the interval to be synchronized from the source. Source item changes during that interval are included in this synchronization. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateSourceIntervalEnd: Date?
    /** The trigger type of the synchronization. */
    public var triggerType: TriggerType?
    /** The status of the synchronization. */
    public var status: Status?
    /** Statistics of the synchronization. */
    public var statistics: V3SynchronizationStatistics?
    /** The error that occurred during the synchronization. */
    public var error: ErrorBody?
    /** The status of the ingestion. */
    public var ingestionStatus: IngestionStatus?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, dateStart: Date?, dateEnd: Date?, dateSourceIntervalStart: Date?, dateSourceIntervalEnd: Date?, triggerType: TriggerType?, status: Status?, statistics: V3SynchronizationStatistics?, error: ErrorBody?, ingestionStatus: IngestionStatus?, selfUri: String?) {
        self._id = _id
        self.dateStart = dateStart
        self.dateEnd = dateEnd
        self.dateSourceIntervalStart = dateSourceIntervalStart
        self.dateSourceIntervalEnd = dateSourceIntervalEnd
        self.triggerType = triggerType
        self.status = status
        self.statistics = statistics
        self.error = error
        self.ingestionStatus = ingestionStatus
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case dateStart
        case dateEnd
        case dateSourceIntervalStart
        case dateSourceIntervalEnd
        case triggerType
        case status
        case statistics
        case error
        case ingestionStatus
        case selfUri
    }


}

