

public class TermAttribute: Codable {





    public enum ModelType: String, Codable { 
        case number = "NUMBER"
        case string = "STRING"
        case date = "DATE"
        case boolean = "BOOLEAN"
        case list = "LIST"
    }

    public var _id: String?
    public var name: String?
    public var type: ModelType?

    public init(_id: String?, name: String?, type: ModelType?) {
        self._id = _id
        self.name = name
        self.type = type
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case type
    }


}

