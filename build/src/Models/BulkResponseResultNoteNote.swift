

public class BulkResponseResultNoteNote: Codable {









    public var _id: String?
    public var success: Bool?
    public var entity: Note?
    public var error: BulkErrorNote?

    public init(_id: String?, success: Bool?, entity: Note?, error: BulkErrorNote?) {
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

