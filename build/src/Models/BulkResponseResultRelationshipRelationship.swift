

public class BulkResponseResultRelationshipRelationship: Codable {









    public var _id: String?
    public var success: Bool?
    public var entity: Relationship?
    public var error: BulkErrorRelationship?

    public init(_id: String?, success: Bool?, entity: Relationship?, error: BulkErrorRelationship?) {
        self._id = _id
        self.success = success
        self.entity = entity
        self.error = error
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case success
        case entity
        case error
    }


}

