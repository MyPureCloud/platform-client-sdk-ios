

public class CaseplanUpdate: Codable {

















    /** The name of the Caseplan. Valid length between 3 and 256 characters. */
    public var name: String?
    /** The default due duration in seconds for Cases created from the Caseplan. Valid range is between 1 and 31536000 seconds. */
    public var defaultDueDurationInSeconds: Int?
    /** The default TTL in seconds for Cases created from the Caseplan. Valid range is between 86400 and 31536000 seconds. */
    public var defaultTtlSeconds: Int?
    /** The reference of the Caseplan. Valid length between 2 and 8 alphanumeric characters. */
    public var referencePrefix: String?
    /** The ID of the customer intent associated with this Caseplan. */
    public var customerIntentId: String?
    /** The description of the Caseplan. Maximum length of 512 characters. */
    public var _description: String?
    /** The ID of the default owner of a Case created from the Caseplan. Must be a valid UUID. */
    public var defaultCaseOwnerId: String?
    /** The ID of the division the Caseplan belongs to. If divisionId is null or '*', the Caseplan will be divisionless. */
    public var divisionId: String?

    public init(name: String?, defaultDueDurationInSeconds: Int?, defaultTtlSeconds: Int?, referencePrefix: String?, customerIntentId: String?, _description: String?, defaultCaseOwnerId: String?, divisionId: String?) {
        self.name = name
        self.defaultDueDurationInSeconds = defaultDueDurationInSeconds
        self.defaultTtlSeconds = defaultTtlSeconds
        self.referencePrefix = referencePrefix
        self.customerIntentId = customerIntentId
        self._description = _description
        self.defaultCaseOwnerId = defaultCaseOwnerId
        self.divisionId = divisionId
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
    }


}

