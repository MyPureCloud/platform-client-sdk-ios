

public class TrusteeBillingOverview: Codable {











    public enum SubscriptionType: String, Codable { 
        case inin = "ININ"
        case monthToMonth = "MONTH_TO_MONTH"
        case freeTrialMonthToMonth = "FREE_TRIAL_MONTH_TO_MONTH"
        case prepayMonthlyCommitment = "PREPAY_MONTHLY_COMMITMENT"
        case prepay = "PREPAY"
        case devOrgMonthToMonth = "DEV_ORG_MONTH_TO_MONTH"
        case devOrgPrepayMonthlyCommitment = "DEV_ORG_PREPAY_MONTHLY_COMMITMENT"
        case devOrgPrepay = "DEV_ORG_PREPAY"
    }























    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Organization */
    public var organization: NamedEntity?
    /** The currency type. */
    public var currency: String?
    /** The charge short names for products enabled during the specified period. */
    public var enabledProducts: [String]?
    /** The subscription type. */
    public var subscriptionType: SubscriptionType?
    /** Date-time the ramp period starts. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var rampPeriodStartDate: Date?
    /** Date-time the ramp period ends. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var rampPeriodEndDate: Date?
    /** Date-time the billing period started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var billingPeriodStartDate: Date?
    /** Date-time the billing period ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var billingPeriodEndDate: Date?
    /** Usages for the specified period. */
    public var usages: [SubscriptionOverviewUsage]?
    /** Date-time the contract was last amended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var contractAmendmentDate: Date?
    /** Date-time the contract became effective. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var contractEffectiveDate: Date?
    /** Date-time the contract ends. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var contractEndDate: Date?
    /** Minimum amount that will be charged for the month */
    public var minimumMonthlyAmount: String?
    public var inRampPeriod: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, organization: NamedEntity?, currency: String?, enabledProducts: [String]?, subscriptionType: SubscriptionType?, rampPeriodStartDate: Date?, rampPeriodEndDate: Date?, billingPeriodStartDate: Date?, billingPeriodEndDate: Date?, usages: [SubscriptionOverviewUsage]?, contractAmendmentDate: Date?, contractEffectiveDate: Date?, contractEndDate: Date?, minimumMonthlyAmount: String?, inRampPeriod: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.organization = organization
        self.currency = currency
        self.enabledProducts = enabledProducts
        self.subscriptionType = subscriptionType
        self.rampPeriodStartDate = rampPeriodStartDate
        self.rampPeriodEndDate = rampPeriodEndDate
        self.billingPeriodStartDate = billingPeriodStartDate
        self.billingPeriodEndDate = billingPeriodEndDate
        self.usages = usages
        self.contractAmendmentDate = contractAmendmentDate
        self.contractEffectiveDate = contractEffectiveDate
        self.contractEndDate = contractEndDate
        self.minimumMonthlyAmount = minimumMonthlyAmount
        self.inRampPeriod = inRampPeriod
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case organization
        case currency
        case enabledProducts
        case subscriptionType
        case rampPeriodStartDate
        case rampPeriodEndDate
        case billingPeriodStartDate
        case billingPeriodEndDate
        case usages
        case contractAmendmentDate
        case contractEffectiveDate
        case contractEndDate
        case minimumMonthlyAmount
        case inRampPeriod
        case selfUri
    }


}

