

public class WfmHistoricalDataImportPurgeCompleteTopicHistoricalDataPurgeRequestComplete: Codable {



    public enum State: String, Codable { 
        case unknown = "Unknown"
        case processing = "Processing"
        case complete = "Complete"
        case error = "Error"
    }





    public var _id: String?
    public var state: State?
    public var entities: [WfmHistoricalDataImportPurgeCompleteTopicHistoricalDataDeleteEntity]?
    public var disallowedEntities: [WfmHistoricalDataImportPurgeCompleteTopicHistoricalDataDisallowedDeleteEntity]?

    public init(_id: String?, state: State?, entities: [WfmHistoricalDataImportPurgeCompleteTopicHistoricalDataDeleteEntity]?, disallowedEntities: [WfmHistoricalDataImportPurgeCompleteTopicHistoricalDataDisallowedDeleteEntity]?) {
        self._id = _id
        self.state = state
        self.entities = entities
        self.disallowedEntities = disallowedEntities
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case state
        case entities
        case disallowedEntities
    }


}

