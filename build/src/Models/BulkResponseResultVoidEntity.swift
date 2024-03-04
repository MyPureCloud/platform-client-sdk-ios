

public class BulkResponseResultVoidEntity: Codable {









    public var _id: String?
    public var success: Bool?
    public var entity: JSON?
    public var error: BulkErrorEntity?

    public init(_id: String?, success: Bool?, entity: JSON?, error: BulkErrorEntity?) {
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

