

public class WebActionEvent: Codable {





























    /** The action that triggered the event. */
    public var action: EventAction?
    /** The action map that triggered the action. */
    public var actionMap: ActionEventActionMap?
    /** The target for engagement actions. */
    public var actionTarget: AddressableEntityRef?
    /** Milliseconds elapsed until the action is disposed. */
    public var timeToDisposition: Int64?
    /** Code of the error returned when the action fails. */
    public var errorCode: String?
    /** Message of the error returned when the action fails. */
    public var errorMessage: String?
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

    public init(action: EventAction?, actionMap: ActionEventActionMap?, actionTarget: AddressableEntityRef?, timeToDisposition: Int64?, errorCode: String?, errorMessage: String?, userAgentString: String?, browser: Browser?, device: Device?, geolocation: JourneyGeolocation?, ipAddress: String?, ipOrganization: String?, mktCampaign: JourneyCampaign?, visitReferrer: Referrer?) {
        self.action = action
        self.actionMap = actionMap
        self.actionTarget = actionTarget
        self.timeToDisposition = timeToDisposition
        self.errorCode = errorCode
        self.errorMessage = errorMessage
        self.userAgentString = userAgentString
        self.browser = browser
        self.device = device
        self.geolocation = geolocation
        self.ipAddress = ipAddress
        self.ipOrganization = ipOrganization
        self.mktCampaign = mktCampaign
        self.visitReferrer = visitReferrer
    }


}

