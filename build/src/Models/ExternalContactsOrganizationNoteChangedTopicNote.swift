

public class ExternalContactsOrganizationNoteChangedTopicNote: Codable {







    public enum EntityType: String, Codable { 
        case contact = "Contact"
        case organization = "Organization"
    }









    public var _id: String?
    public var division: ExternalContactsOrganizationNoteChangedTopicDivision?
    public var entityId: String?
    public var entityType: EntityType?
    public var noteText: String?
    public var createdBy: ExternalContactsOrganizationNoteChangedTopicUser?
    public var createDate: Date?
    public var modifyDate: Date?

    public init(_id: String?, division: ExternalContactsOrganizationNoteChangedTopicDivision?, entityId: String?, entityType: EntityType?, noteText: String?, createdBy: ExternalContactsOrganizationNoteChangedTopicUser?, createDate: Date?, modifyDate: Date?) {
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

