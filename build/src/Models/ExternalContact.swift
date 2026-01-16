

public class ExternalContact: Codable {































































    public enum ModelType: String, Codable { 
        case ephemeral = "Ephemeral"
        case identified = "Identified"
        case curated = "Curated"
    }













    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The division to which this entity belongs. */
    public var division: WritableStarrableDivision?
    /** The first name of the contact. Max: 1000 characters. Leading and trailing whitespace stripped. */
    public var firstName: String?
    /** The middle name of the contact. Max: 1000 characters. Leading and trailing whitespace stripped. */
    public var middleName: String?
    /** The last name of the contact. Max: 1000 characters. Leading and trailing whitespace stripped. */
    public var lastName: String?
    /** The salutation of the contact. Max: 1000 characters. Leading and trailing whitespace stripped. */
    public var salutation: String?
    /** The title of the contact. Max: 1000 characters. Leading and trailing whitespace stripped. */
    public var title: String?
    public var workPhone: PhoneNumber?
    public var cellPhone: PhoneNumber?
    public var homePhone: PhoneNumber?
    public var otherPhone: PhoneNumber?
    /** The work email of the contact. Max: 256 characters. Leading and trailing whitespace stripped. Valid email format */
    public var workEmail: String?
    /** The personal email of the contact. Max: 256 characters. Leading and trailing whitespace stripped. Valid email format */
    public var personalEmail: String?
    /** The other email of the contact. Max: 256 characters. Leading and trailing whitespace stripped. Valid email format */
    public var otherEmail: String?
    public var address: ContactAddress?
    /** User information for a Twitter account */
    public var twitterId: TwitterId?
    public var lineId: LineId?
    /** User information for a WhatsApp account */
    public var whatsAppId: WhatsAppId?
    /** User information for a Facebook account */
    public var facebookId: FacebookId?
    /** User information for an Instagram account */
    public var instagramId: InstagramId?
    /** User information for an Apple account. Max: 10 ids */
    public var appleOpaqueIds: [AppleOpaqueId]?
    /** A list of external identifiers that identify this contact in an external system. Max: 10 ids */
    public var externalIds: [ExternalId]?
    /** Identifiers claimed by this contact */
    public var identifiers: [ContactIdentifier]?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifyDate: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createDate: Date?
    public var externalOrganization: ExternalOrganization?
    public var surveyOptOut: Bool?
    /** A string that identifies an external system-of-record resource that may have more detailed information on the contact. Should be a valid URL (including the http/https protocol, port, and path [if any]). Leading and trailing whitespace stripped. Max 1000 characters. */
    public var externalSystemUrl: String?
    /** The schema defining custom fields for this contact */
    public var schema: DataSchema?
    /** Custom fields defined in the schema referenced by schemaId and schemaVersion. */
    public var customFields: [String:JSON]?
    /** Links to the sources of data (e.g. one source might be a CRM) that contributed data to this record.  Read-only, and only populated when requested via expand param. */
    public var externalDataSources: [ExternalDataSource]?
    /** The type of contact */
    public var type: ModelType?
    /** The contact at the head of the merge tree. If null, this contact is not a part of any merge. */
    public var canonicalContact: ContactAddressableEntityRef?
    /** The set of all contacts that are a part of the merge tree. If null, this contact is not a part of any merge. */
    public var mergeSet: [ContactAddressableEntityRef]?
    /** The input contacts from the merge operation. */
    public var mergedFrom: [ContactAddressableEntityRef]?
    /** The output contact from the merge operation. */
    public var mergedTo: ContactAddressableEntityRef?
    /** (Deprecated: use mergedTo and mergedFrom instead) Information about the merge history of this contact. If null, this contact is not a part of any merge. */
    public var mergeOperation: MergeOperation?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, division: WritableStarrableDivision?, firstName: String?, middleName: String?, lastName: String?, salutation: String?, title: String?, workPhone: PhoneNumber?, cellPhone: PhoneNumber?, homePhone: PhoneNumber?, otherPhone: PhoneNumber?, workEmail: String?, personalEmail: String?, otherEmail: String?, address: ContactAddress?, twitterId: TwitterId?, lineId: LineId?, whatsAppId: WhatsAppId?, facebookId: FacebookId?, instagramId: InstagramId?, appleOpaqueIds: [AppleOpaqueId]?, externalIds: [ExternalId]?, identifiers: [ContactIdentifier]?, modifyDate: Date?, createDate: Date?, externalOrganization: ExternalOrganization?, surveyOptOut: Bool?, externalSystemUrl: String?, schema: DataSchema?, customFields: [String:JSON]?, externalDataSources: [ExternalDataSource]?, type: ModelType?, canonicalContact: ContactAddressableEntityRef?, mergeSet: [ContactAddressableEntityRef]?, mergedFrom: [ContactAddressableEntityRef]?, mergedTo: ContactAddressableEntityRef?, mergeOperation: MergeOperation?, selfUri: String?) {
        self._id = _id
        self.division = division
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
        self.twitterId = twitterId
        self.lineId = lineId
        self.whatsAppId = whatsAppId
        self.facebookId = facebookId
        self.instagramId = instagramId
        self.appleOpaqueIds = appleOpaqueIds
        self.externalIds = externalIds
        self.identifiers = identifiers
        self.modifyDate = modifyDate
        self.createDate = createDate
        self.externalOrganization = externalOrganization
        self.surveyOptOut = surveyOptOut
        self.externalSystemUrl = externalSystemUrl
        self.schema = schema
        self.customFields = customFields
        self.externalDataSources = externalDataSources
        self.type = type
        self.canonicalContact = canonicalContact
        self.mergeSet = mergeSet
        self.mergedFrom = mergedFrom
        self.mergedTo = mergedTo
        self.mergeOperation = mergeOperation
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case division
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
        case twitterId
        case lineId
        case whatsAppId
        case facebookId
        case instagramId
        case appleOpaqueIds
        case externalIds
        case identifiers
        case modifyDate
        case createDate
        case externalOrganization
        case surveyOptOut
        case externalSystemUrl
        case schema
        case customFields
        case externalDataSources
        case type
        case canonicalContact
        case mergeSet
        case mergedFrom
        case mergedTo
        case mergeOperation
        case selfUri
    }


}

