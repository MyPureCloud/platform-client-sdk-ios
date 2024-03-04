

public class StatusChange: Codable {



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

    public enum PreviousStatus: String, Codable { 
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



    public enum RejectReason: String, Codable { 
        case alternativeExists = "AlternativeExists"
        case increaseNotRequired = "IncreaseNotRequired"
        case platformMisuse = "PlatformMisuse"
        case platformStability = "PlatformStability"
        case otherReason = "OtherReason"
    }

    /** The date of this status change. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStatusChanged: Date?
    /** The status the change request transitioned to */
    public var status: Status?
    /** The status the change request transitioned from */
    public var previousStatus: PreviousStatus?
    /** The namespace for the status change */
    public var namespace: Namespace?
    /** A short message describing the status change */
    public var message: String?
    /** The reason for rejecting the limit override request */
    public var rejectReason: RejectReason?

    public init(dateStatusChanged: Date?, status: Status?, previousStatus: PreviousStatus?, namespace: Namespace?, message: String?, rejectReason: RejectReason?) {
        self.dateStatusChanged = dateStatusChanged
        self.status = status
        self.previousStatus = previousStatus
        self.namespace = namespace
        self.message = message
        self.rejectReason = rejectReason
    }


}

