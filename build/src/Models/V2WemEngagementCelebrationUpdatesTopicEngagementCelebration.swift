

public class V2WemEngagementCelebrationUpdatesTopicEngagementCelebration: Codable {









    public enum ModelType: String, Codable { 
        case unknown = "UNKNOWN"
        case recognition = "RECOGNITION"
        case contestComplete = "CONTEST_COMPLETE"
    }







    public var _id: UUID?
    public var recipient: V2WemEngagementCelebrationUpdatesTopicUserId?
    public var createdBy: V2WemEngagementCelebrationUpdatesTopicUserId?
    public var dateCreated: String?
    public var type: ModelType?
    public var title: String?
    public var note: String?
    public var sourceEntity: V2WemEngagementCelebrationUpdatesTopicSourceEntity?

    public init(_id: UUID?, recipient: V2WemEngagementCelebrationUpdatesTopicUserId?, createdBy: V2WemEngagementCelebrationUpdatesTopicUserId?, dateCreated: String?, type: ModelType?, title: String?, note: String?, sourceEntity: V2WemEngagementCelebrationUpdatesTopicSourceEntity?) {
        self._id = _id
        self.recipient = recipient
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.type = type
        self.title = title
        self.note = note
        self.sourceEntity = sourceEntity
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case recipient
        case createdBy
        case dateCreated
        case type
        case title
        case note
        case sourceEntity
    }


}

