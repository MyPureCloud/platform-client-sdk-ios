

public class UpdateNotificationResponse: Codable {





    /** The mutableGroupId of the notification */
    public var mutableGroupId: String?
    /** The id of the notification for mapping the potentially new mutableGroupId */
    public var _id: String?

    public init(mutableGroupId: String?, _id: String?) {
        self.mutableGroupId = mutableGroupId
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case mutableGroupId
        case _id = "id"
    }


}

