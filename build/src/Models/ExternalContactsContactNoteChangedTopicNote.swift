

public class ExternalContactsContactNoteChangedTopicNote: Codable {







    public enum EntityType: String, Codable { 
        case contact = "Contact"
        case organization = "Organization"
    }









    public var _id: String?
    public var division: ExternalContactsContactNoteChangedTopicDivision?
    public var entityId: String?
    public var entityType: EntityType?
    public var noteText: String?
    public var createdBy: ExternalContactsContactNoteChangedTopicUser?
    public var createDate: Date?
    public var modifyDate: Date?

    public init(_id: String?, division: ExternalContactsContactNoteChangedTopicDivision?, entityId: String?, entityType: EntityType?, noteText: String?, createdBy: ExternalContactsContactNoteChangedTopicUser?, createDate: Date?, modifyDate: Date?) {
        self._id = _id
        self.division = division
        self.entityId = entityId
        self.entityType = entityType
        self.noteText = noteText
        self.createdBy = createdBy
        self.createDate = createDate
        self.modifyDate = modifyDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case division
        case entityId
        case entityType
        case noteText
        case createdBy
        case createDate
        case modifyDate
    }


}

