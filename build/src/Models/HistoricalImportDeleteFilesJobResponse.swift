

public class HistoricalImportDeleteFilesJobResponse: Codable {



    public enum State: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case error = "Error"
    }







    /** The Job Id Request */
    public var _id: String?
    /** Property denoting the state of the remove request */
    public var state: State?
    /** The request entities that got deleted */
    public var entities: [HistoricalDataDeleteEntity]?
    /** The request entities that were disallowed to be deleted */
    public var disallowedEntities: [HistoricalDataDisallowedDeleteEntity]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, state: State?, entities: [HistoricalDataDeleteEntity]?, disallowedEntities: [HistoricalDataDisallowedDeleteEntity]?, selfUri: String?) {
        self._id = _id
        self.state = state
        self.entities = entities
        self.disallowedEntities = disallowedEntities
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case state
        case entities
        case disallowedEntities
        case selfUri
    }


}

