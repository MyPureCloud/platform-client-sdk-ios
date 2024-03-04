

public class FailedObject: Codable {









    public var _id: String?
    public var version: String?
    public var name: String?
    public var errorCode: String?

    public init(_id: String?, version: String?, name: String?, errorCode: String?) {
        self._id = _id
        self.version = version
        self.name = name
        self.errorCode = errorCode
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case version
        case name
        case errorCode
    }


}

