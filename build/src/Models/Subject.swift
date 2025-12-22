

public class Subject: Codable {

    public enum ModelType: String, Codable { 
        case user = "USER"
        case client = "CLIENT"
        case group = "GROUP"
        case team = "TEAM"
        case all = "ALL"
    }



    public var type: ModelType?
    public var _id: String?

    public init(type: ModelType?, _id: String?) {
        self.type = type
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case _id = "id"
    }


}

