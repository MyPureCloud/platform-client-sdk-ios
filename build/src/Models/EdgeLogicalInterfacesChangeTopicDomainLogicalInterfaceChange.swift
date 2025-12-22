

public class EdgeLogicalInterfacesChangeTopicDomainLogicalInterfaceChange: Codable {





    public var _id: String?
    public var errorInfo: EdgeLogicalInterfacesChangeTopicErrorInfo?

    public init(_id: String?, errorInfo: EdgeLogicalInterfacesChangeTopicErrorInfo?) {
        self._id = _id
        self.errorInfo = errorInfo
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case errorInfo
    }


}

