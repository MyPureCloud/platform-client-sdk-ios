

public class UnifiedGeneralTopic: Codable {



    public enum Status: String, Codable { 
        case deprecated = "Deprecated"
        case outdated = "Outdated"
        case modified = "Modified"
        case upToDate = "UpToDate"
        case toBeCreated = "ToBeCreated"
        case createdByUser = "CreatedByUser"
    }

    public var name: String?
    public var status: Status?

    public init(name: String?, status: Status?) {
        self.name = name
        self.status = status
    }


}

