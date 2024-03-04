

public class WebDeploymentsDeploymentTopicWebMessagingConfigChangeEventBody: Codable {





    public enum Status: String, Codable { 
        case pending = "Pending"
        case active = "Active"
        case inactive = "Inactive"
        case error = "Error"
        case deleting = "Deleting"
    }

    public var _id: String?
    public var version: String?
    public var status: Status?

    public init(_id: String?, version: String?, status: Status?) {
        self._id = _id
        self.version = version
        self.status = status
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case version
        case status
    }


}

