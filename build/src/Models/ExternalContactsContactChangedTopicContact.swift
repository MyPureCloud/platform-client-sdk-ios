

public class ExternalContactsContactChangedTopicContact: Codable {







    public enum ModelType: String, Codable { 
        case ephemeral = "Ephemeral"
        case identified = "Identified"
        case curated = "Curated"
    }































































    public var _id: String?
    public var division: ExternalContactsContactChangedTopicDivision?
    public var externalOrganization: ExternalContactsContactChangedTopicExternalOrganization?
    public var type: ModelType?
    public var firstName: String?
    public var middleName: String?
    public var lastName: String?
    public var salutation: String?
    public var title: String?
    public var workPhone: ExternalContactsContactChangedTopicPhoneNumber?
    public var cellPhone: ExternalContactsContactChangedTopicPhoneNumber?
    public var homePhone: ExternalContactsContactChangedTopicPhoneNumber?
    public var otherPhone: ExternalContactsContactChangedTopicPhoneNumber?
    public var workEmail: String?
    public var personalEmail: String?
    public var otherEmail: String?
    public var address: ExternalContactsContactChangedTopicContactAddress?
    public var surveyOptOut: Bool?
    public var externalSystemUrl: String?
    public var twitterId: ExternalContactsContactChangedTopicTwitterId?
    public var lineId: ExternalContactsContactChangedTopicLineId?
    public var whatsAppId: ExternalContactsContactChangedTopicWhatsAppId?
    public var facebookId: ExternalContactsContactChangedTopicFacebookId?
    public var instagramId: ExternalContactsContactChangedTopicInstagramId?
    public var externalIds: [ExternalContactsContactChangedTopicExternalId]?
    public var appleOpaqueIds: [ExternalContactsContactChangedTopicAppleOpaqueId]?
    public var canonicalContactId: String?
    public var schema: ExternalContactsContactChangedTopicDataSchema?
    public var customFields: [String:JSON]?
    public var mergeSet: [String]?
    public var mergedFrom: [String]?
    public var mergedTo: String?
    public var mergeOperation: ExternalContactsContactChangedTopicMergeOperation?
    public var createDate: Date?
    public var modifyDate: Date?

    public init(_id: String?, division: ExternalContactsContactChangedTopicDivision?, externalOrganization: ExternalContactsContactChangedTopicExternalOrganization?, type: ModelType?, firstName: String?, middleName: String?, lastName: String?, salutation: String?, title: String?, workPhone: ExternalContactsContactChangedTopicPhoneNumber?, cellPhone: ExternalContactsContactChangedTopicPhoneNumber?, homePhone: ExternalContactsContactChangedTopicPhoneNumber?, otherPhone: ExternalContactsContactChangedTopicPhoneNumber?, workEmail: String?, personalEmail: String?, otherEmail: String?, address: ExternalContactsContactChangedTopicContactAddress?, surveyOptOut: Bool?, externalSystemUrl: String?, twitterId: ExternalContactsContactChangedTopicTwitterId?, lineId: ExternalContactsContactChangedTopicLineId?, whatsAppId: ExternalContactsContactChangedTopicWhatsAppId?, facebookId: ExternalContactsContactChangedTopicFacebookId?, instagramId: ExternalContactsContactChangedTopicInstagramId?, externalIds: [ExternalContactsContactChangedTopicExternalId]?, appleOpaqueIds: [ExternalContactsContactChangedTopicAppleOpaqueId]?, canonicalContactId: String?, schema: ExternalContactsContactChangedTopicDataSchema?, customFields: [String:JSON]?, mergeSet: [String]?, mergedFrom: [String]?, mergedTo: String?, mergeOperation: ExternalContactsContactChangedTopicMergeOperation?, createDate: Date?, modifyDate: Date?) {
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

