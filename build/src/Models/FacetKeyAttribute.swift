

public class FacetKeyAttribute: Codable {







    public var _id: String?
    public var name: String?
    public var count: Int?

    public init(_id: String?, name: String?, count: Int?) {
        self._id = _id
        self.name = name
        self.count = count
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case count
    }


}

