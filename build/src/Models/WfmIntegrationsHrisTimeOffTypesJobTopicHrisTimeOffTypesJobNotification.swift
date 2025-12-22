

public class WfmIntegrationsHrisTimeOffTypesJobTopicHrisTimeOffTypesJobNotification: Codable {





    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case error = "Error"
    }



    public var _id: String?
    public var entities: [WfmIntegrationsHrisTimeOffTypesJobTopicHrisTimeOffType]?
    public var status: Status?
    public var error: WfmIntegrationsHrisTimeOffTypesJobTopicErrorBody?

    public init(_id: String?, entities: [WfmIntegrationsHrisTimeOffTypesJobTopicHrisTimeOffType]?, status: Status?, error: WfmIntegrationsHrisTimeOffTypesJobTopicErrorBody?) {
        self._id = _id
        self.entities = entities
        self.status = status
        self.error = error
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case entities
        case status
        case error
    }


}

