

public class OutcomeAchievedEvent: Codable {





















    /** The outcome achieved. */
    public var outcome: OutcomeAchievedEventOutcome?
    /** HTTP User-Agent string (see https://tools.ietf.org/html/rfc1945#section-10.15). */
    public var userAgentString: String?
    /** Customer's browser. */
    public var browser: Browser?
    /** Customer's device. */
    public var device: Device?
    /** Customer's geolocation. */
    public var geolocation: JourneyGeolocation?
    /** Visitor's IP address. */
    public var ipAddress: String?
    /** Visitor's IP-based organization or ISP name. */
    public var ipOrganization: String?
    /** Marketing / traffic source information. */
    public var mktCampaign: JourneyCampaign?
    /** Visit's referrer. */
    public var visitReferrer: Referrer?
    /** When visit was created (e.g. timestamp of the first event in visit). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var visitCreatedDate: Date?

    public init(outcome: OutcomeAchievedEventOutcome?, userAgentString: String?, browser: Browser?, device: Device?, geolocation: JourneyGeolocation?, ipAddress: String?, ipOrganization: String?, mktCampaign: JourneyCampaign?, visitReferrer: Referrer?, visitCreatedDate: Date?) {
        self.outcome = outcome
        self.userAgentString = userAgentString
        self.browser = browser
        self.device = device
        self.geolocation = geolocation
        self.ipAddress = ipAddress
        self.ipOrganization = ipOrganization
        self.mktCampaign = mktCampaign
        self.visitReferrer = visitReferrer
        self.visitCreatedDate = visitCreatedDate
    }


}

