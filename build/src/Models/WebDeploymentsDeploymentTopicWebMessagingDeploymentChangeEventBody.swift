

public class WebDeploymentsDeploymentTopicWebMessagingDeploymentChangeEventBody: Codable {





    public enum Status: String, Codable { 
        case pending = "Pending"
        case active = "Active"
        case inactive = "Inactive"
        case error = "Error"
        case deleting = "Deleting"
    }

    public var _id: String?
    public var configuration: WebDeploymentsDeploymentTopicWebMessagingConfigChangeEventBody?
    public var status: Status?

    public init(_id: String?, configuration: WebDeploymentsDeploymentTopicWebMessagingConfigChangeEventBody?, status: Status?) {
        self._id = _id
        self.configuration = configuration
        self.status = status
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case configuration
        case status
    }


}

