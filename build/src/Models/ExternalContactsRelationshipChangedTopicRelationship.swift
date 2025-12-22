

public class ExternalContactsRelationshipChangedTopicRelationship: Codable {















    public var _id: String?
    public var division: ExternalContactsRelationshipChangedTopicDivision?
    public var user: ExternalContactsRelationshipChangedTopicUser?
    public var externalOrganization: ExternalContactsRelationshipChangedTopicExternalOrganization?
    public var relationship: String?
    public var createDate: Date?
    public var modifyDate: Date?

    public init(_id: String?, division: ExternalContactsRelationshipChangedTopicDivision?, user: ExternalContactsRelationshipChangedTopicUser?, externalOrganization: ExternalContactsRelationshipChangedTopicExternalOrganization?, relationship: String?, createDate: Date?, modifyDate: Date?) {
        self._id = _id
        self.division = division
        self.user = user
        self.externalOrganization = externalOrganization
        self.relationship = relationship
        self.createDate = createDate
        self.modifyDate = modifyDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case division
        case user
        case externalOrganization
        case relationship
        case createDate
        case modifyDate
    }


}

