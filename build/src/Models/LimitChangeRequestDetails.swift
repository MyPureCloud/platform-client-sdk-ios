

public class LimitChangeRequestDetails: Codable {





    public enum Namespace: String, Codable { 
        case agentAssistant = "agent.assistant"
        case analyticsAlerting = "analytics.alerting"
        case analytics = "analytics"
        case analyticsRealtime = "analytics.realtime"
        case analyticsReportingSettings = "analytics.reporting.settings"
        case architect = "architect"
        case audiohook = "audiohook"
        case audit = "audit"
        case authApi = "auth.api"
        case authorization = "authorization"
        case automationTesting = "automation.testing"
        case bots = "bots"
        case botsVoice = "bots.voice"
        case callback = "callback"
        case cobrowse = "cobrowse"
        case contentManagement = "content.management"
        case conversation = "conversation"
        case dataactions = "dataactions"
        case datatables = "datatables"
        case directory = "directory"
        case email = "email"
        case employeeEngagement = "employee.engagement"
        case eventOrchestration = "event.orchestration"
        case externalContacts = "external.contacts"
        case gcv = "gcv"
        case gdpr = "gdpr"
        case groups = "groups"
        case historicalAdherence = "historical.adherence"
        case infrastructureascode = "infrastructureascode"
        case integrations = "integrations"
        case intentMiner = "intent.miner"
        case journey = "journey"
        case knowledge = "knowledge"
        case languageUnderstanding = "language.understanding"
        case learning = "learning"
        case limitRegistry = "limit.registry"
        case marketplace = "marketplace"
        case mediaCommunications = "media.communications"
        case messaging = "messaging"
        case notifications = "notifications"
        case onboarding = "onboarding"
        case outbound = "outbound"
        case platformApi = "platform.api"
        case predictiveRouting = "predictive.routing"
        case presence = "presence"
        case quality = "quality"
        case recording = "recording"
        case responseManagement = "response.management"
        case routing = "routing"
        case scim = "scim"
        case search = "search"
        case secondaryAutomationTesting = "secondary.automation.testing"
        case skills = "skills"
        case speechAndTextAnalytics = "speech.and.text.analytics"
        case speechIntegration = "speech.integration"
        case supportability = "supportability"
        case taskManagement = "task.management"
        case telephonyConfiguration = "telephony.configuration"
        case usage = "usage"
        case users = "users"
        case webDeployments = "web.deployments"
        case webMessaging = "web.messaging"
        case webchat = "webchat"
        case webhooks = "webhooks"
        case workforceManagement = "workforce.management"
    }







    public enum Status: String, Codable { 
        case approved = "Approved"
        case rejected = "Rejected"
        case rollback = "Rollback"
        case pending = "Pending"
        case _open = "Open"
        case secondaryApprovalNamespacesAdded = "SecondaryApprovalNamespacesAdded"
        case reviewerApproved = "ReviewerApproved"
        case reviewerRejected = "ReviewerRejected"
        case reviewerRollback = "ReviewerRollback"
        case implementingChange = "ImplementingChange"
        case changeImplemented = "ChangeImplemented"
        case implementingRollback = "ImplementingRollback"
        case rollbackImplemented = "RollbackImplemented"
    }









    public enum RejectReason: String, Codable { 
        case alternativeExists = "AlternativeExists"
        case increaseNotRequired = "IncreaseNotRequired"
        case platformMisuse = "PlatformMisuse"
        case platformStability = "PlatformStability"
        case otherReason = "OtherReason"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Limit key to be overridden (see https://developer.mypurecloud.com/api/rest/v2/organization/limits.html#available_limits) */
    public var key: String?
    /** Namespace the key belongs to (see https://developer.mypurecloud.com/api/rest/v2/organization/limits.html#available_limits) */
    public var namespace: Namespace?
    /** Requested limit value for a given key */
    public var requestedValue: Double?
    /** Description of the need for the limit change request */
    public var _description: String?
    /** The support case url created by Care */
    public var supportCaseUrl: String?
    /** Current status of the limit change request */
    public var status: Status?
    /** Current limit value for a given key */
    public var currentValue: Double?
    /** The date of the limit change request creation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** List of statuses that a limit change request has gone through */
    public var statusHistory: [StatusChange]?
    /** The date of the limit change request completion (ChangeImplemented, Rejected, or RollbackImplemented. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCompleted: Date?
    /** The reason for rejecting the limit override request */
    public var rejectReason: RejectReason?
    /** The approval breakdown for this override request. */
    public var approvalNamespaces: [ApprovalNamespace]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, key: String?, namespace: Namespace?, requestedValue: Double?, _description: String?, supportCaseUrl: String?, status: Status?, currentValue: Double?, dateCreated: Date?, statusHistory: [StatusChange]?, dateCompleted: Date?, rejectReason: RejectReason?, approvalNamespaces: [ApprovalNamespace]?, selfUri: String?) {
        self._id = _id
        self.key = key
        self.namespace = namespace
        self.requestedValue = requestedValue
        self._description = _description
        self.supportCaseUrl = supportCaseUrl
        self.status = status
        self.currentValue = currentValue
        self.dateCreated = dateCreated
        self.statusHistory = statusHistory
        self.dateCompleted = dateCompleted
        self.rejectReason = rejectReason
        self.approvalNamespaces = approvalNamespaces
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case key
        case namespace
        case requestedValue
        case _description = "description"
        case supportCaseUrl
        case status
        case currentValue
        case dateCreated
        case statusHistory
        case dateCompleted
        case rejectReason
        case approvalNamespaces
        case selfUri
    }


}

