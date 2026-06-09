

public class CaseplanCreate: Codable {





















    /** The name of the Caseplan. Valid length between 3 and 256 characters. */
    public var name: String?
    /** The default due duration in seconds for Cases created from the Caseplan. Valid range is between 1 and 31536000 seconds. */
    public var defaultDueDurationInSeconds: Int?
    /** The default TTL in seconds for Cases created from the Caseplan. Valid range is between 86400 and 31536000 seconds. */
    public var defaultTtlSeconds: Int?
    /** The prefix of the Caseplan reference. Valid length between 2 and 8 alphanumeric characters. */
    public var referencePrefix: String?
    /** The ID of the customer intent associated with this Caseplan. */
    public var customerIntentId: String?
    /** The description of the Caseplan. Maximum length of 512 characters. */
    public var _description: String?
    /** The ID of the default owner of a Case created from the Caseplan. */
    public var defaultCaseOwnerId: String?
    /** The ID of the division the Caseplan belongs to. Use '*' for divisionless Caseplans. */
    public var divisionId: String?
    /** The schemas that define all data for Cases from this Caseplan. The schema must be defined in the TaskManagement namespace. Omit or leave null to create a draft Caseplan without a schema; assign a schema before publish. */
    public var dataSchemas: [CaseplanDataSchema]?
    /** The intake format when collecting data for a Case from this Caseplan. There can be a maximum of 10 IntakeSettings defined for a Caseplan. */
    public var intakeSettings: [IntakeSetting]?

    public init(name: String?, defaultDueDurationInSeconds: Int?, defaultTtlSeconds: Int?, referencePrefix: String?, customerIntentId: String?, _description: String?, defaultCaseOwnerId: String?, divisionId: String?, dataSchemas: [CaseplanDataSchema]?, intakeSettings: [IntakeSetting]?) {
        self.name = name
        self.defaultDueDurationInSeconds = defaultDueDurationInSeconds
        self.defaultTtlSeconds = defaultTtlSeconds
        self.referencePrefix = referencePrefix
        self.customerIntentId = customerIntentId
        self._description = _description
        self.defaultCaseOwnerId = defaultCaseOwnerId
        self.divisionId = divisionId
        self.dataSchemas = dataSchemas
        self.intakeSettings = intakeSettings
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case defaultDueDurationInSeconds
        case defaultTtlSeconds
        case referencePrefix
        case customerIntentId
        case _description = "description"
        case defaultCaseOwnerId
        case divisionId
        case dataSchemas
        case intakeSettings
    }


}

