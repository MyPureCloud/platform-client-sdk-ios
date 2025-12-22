

public class ExternalContactsUnresolvedContactChangedTopicContact: Codable {







    public enum ModelType: String, Codable { 
        case ephemeral = "Ephemeral"
        case identified = "Identified"
        case curated = "Curated"
    }































































    public var _id: String?
    public var division: ExternalContactsUnresolvedContactChangedTopicDivision?
    public var externalOrganization: ExternalContactsUnresolvedContactChangedTopicExternalOrganization?
    public var type: ModelType?
    public var firstName: String?
    public var middleName: String?
    public var lastName: String?
    public var salutation: String?
    public var title: String?
    public var workPhone: ExternalContactsUnresolvedContactChangedTopicPhoneNumber?
    public var cellPhone: ExternalContactsUnresolvedContactChangedTopicPhoneNumber?
    public var homePhone: ExternalContactsUnresolvedContactChangedTopicPhoneNumber?
    public var otherPhone: ExternalContactsUnresolvedContactChangedTopicPhoneNumber?
    public var workEmail: String?
    public var personalEmail: String?
    public var otherEmail: String?
    public var address: ExternalContactsUnresolvedContactChangedTopicContactAddress?
    public var surveyOptOut: Bool?
    public var externalSystemUrl: String?
    public var twitterId: ExternalContactsUnresolvedContactChangedTopicTwitterId?
    public var lineId: ExternalContactsUnresolvedContactChangedTopicLineId?
    public var whatsAppId: ExternalContactsUnresolvedContactChangedTopicWhatsAppId?
    public var facebookId: ExternalContactsUnresolvedContactChangedTopicFacebookId?
    public var instagramId: ExternalContactsUnresolvedContactChangedTopicInstagramId?
    public var externalIds: [ExternalContactsUnresolvedContactChangedTopicExternalId]?
    public var appleOpaqueIds: [ExternalContactsUnresolvedContactChangedTopicAppleOpaqueId]?
    public var canonicalContactId: String?
    public var schema: ExternalContactsUnresolvedContactChangedTopicDataSchema?
    public var customFields: [String:JSON]?
    public var mergeSet: [String]?
    public var mergedFrom: [String]?
    public var mergedTo: String?
    public var mergeOperation: ExternalContactsUnresolvedContactChangedTopicMergeOperation?
    public var createDate: Date?
    public var modifyDate: Date?

    public init(_id: String?, division: ExternalContactsUnresolvedContactChangedTopicDivision?, externalOrganization: ExternalContactsUnresolvedContactChangedTopicExternalOrganization?, type: ModelType?, firstName: String?, middleName: String?, lastName: String?, salutation: String?, title: String?, workPhone: ExternalContactsUnresolvedContactChangedTopicPhoneNumber?, cellPhone: ExternalContactsUnresolvedContactChangedTopicPhoneNumber?, homePhone: ExternalContactsUnresolvedContactChangedTopicPhoneNumber?, otherPhone: ExternalContactsUnresolvedContactChangedTopicPhoneNumber?, workEmail: String?, personalEmail: String?, otherEmail: String?, address: ExternalContactsUnresolvedContactChangedTopicContactAddress?, surveyOptOut: Bool?, externalSystemUrl: String?, twitterId: ExternalContactsUnresolvedContactChangedTopicTwitterId?, lineId: ExternalContactsUnresolvedContactChangedTopicLineId?, whatsAppId: ExternalContactsUnresolvedContactChangedTopicWhatsAppId?, facebookId: ExternalContactsUnresolvedContactChangedTopicFacebookId?, instagramId: ExternalContactsUnresolvedContactChangedTopicInstagramId?, externalIds: [ExternalContactsUnresolvedContactChangedTopicExternalId]?, appleOpaqueIds: [ExternalContactsUnresolvedContactChangedTopicAppleOpaqueId]?, canonicalContactId: String?, schema: ExternalContactsUnresolvedContactChangedTopicDataSchema?, customFields: [String:JSON]?, mergeSet: [String]?, mergedFrom: [String]?, mergedTo: String?, mergeOperation: ExternalContactsUnresolvedContactChangedTopicMergeOperation?, createDate: Date?, modifyDate: Date?) {
        self._id = _id
        self.division = division
        self.externalOrganization = externalOrganization
        self.type = type
        self.firstName = firstName
        self.middleName = middleName
        self.lastName = lastName
        self.salutation = salutation
        self.title = title
        self.workPhone = workPhone
        self.cellPhone = cellPhone
        self.homePhone = homePhone
        self.otherPhone = otherPhone
        self.workEmail = workEmail
        self.personalEmail = personalEmail
        self.otherEmail = otherEmail
        self.address = address
        self.surveyOptOut = surveyOptOut
        self.externalSystemUrl = externalSystemUrl
        self.twitterId = twitterId
        self.lineId = lineId
        self.whatsAppId = whatsAppId
        self.facebookId = facebookId
        self.instagramId = instagramId
        self.externalIds = externalIds
        self.appleOpaqueIds = appleOpaqueIds
        self.canonicalContactId = canonicalContactId
        self.schema = schema
        self.customFields = customFields
        self.mergeSet = mergeSet
        self.mergedFrom = mergedFrom
        self.mergedTo = mergedTo
        self.mergeOperation = mergeOperation
        self.createDate = createDate
        self.modifyDate = modifyDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case division
        case externalOrganization
        case type
        case firstName
        case middleName
        case lastName
        case salutation
        case title
        case workPhone
        case cellPhone
        case homePhone
        case otherPhone
        case workEmail
        case personalEmail
        case otherEmail
        case address
        case surveyOptOut
        case externalSystemUrl
        case twitterId
        case lineId
        case whatsAppId
        case facebookId
        case instagramId
        case externalIds
        case appleOpaqueIds
        case canonicalContactId
        case schema
        case customFields
        case mergeSet
        case mergedFrom
        case mergedTo
        case mergeOperation
        case createDate
        case modifyDate
    }


}

